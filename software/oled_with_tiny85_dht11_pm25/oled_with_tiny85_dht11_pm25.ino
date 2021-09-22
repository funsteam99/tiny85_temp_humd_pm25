//
// tiny85
// internal clock: 1MHz
//
#include "SSD1306_minimal.h"
#include <avr/pgmspace.h>
#include <dht.h>

#define DEG "\xa7" "C"

dht DHT;
#define DHT11_PIN PB1
float h=0;
float t=0;

SSD1306_Mini oled;



int measurePin = A2; //Connect dust sensor to Arduino A0 pin
int ledPower = PB3; //Connect 3 led driver pins of dust sensor to Arduino D2
int samplingTime = 280;
int deltaTime = 40;
int sleepTime = 9680;
int voAverageCount = 0;
int N = 100;
float voMeasured = 0;
float voAverage = 0;
float calcVoltage = 0;
float dustDensity = 0;
// Set the typical output voltage in Volts when there is zero dust. 
static float Voc = 0.6;

// Use the typical sensitivity in units of V per 100ug/m3.
const float K = 0.5;

void pm25_measure(void ) {

for(voAverageCount=0; voAverageCount<N; voAverageCount++) {
digitalWrite(ledPower,LOW); // power on the LED
delayMicroseconds(samplingTime);
voMeasured = analogRead(measurePin); // read the dust value

delayMicroseconds(deltaTime);
digitalWrite(ledPower,HIGH); // turn the LED off
delayMicroseconds(sleepTime);

// vo average
voAverage += voMeasured;

}

  voAverage /= N;

  // 0 - 5V mapped to 0 - 1023 integer values
  // recover voltage
  calcVoltage = voAverage * (5.0 / 1024.0);

  voAverage = 0;




float dV = calcVoltage - Voc;
if (dV < 0) {
  dV = 0;
  Voc = calcVoltage;
}
// linear eqaution taken from http://www.howmuchsnow.com/arduino/airquality/
// Chris Nafis (c) 2012
//dustDensity = 0.17 * calcVoltage - 0.1;
dustDensity = dV / K * 100.0;

}
void setup() {                                                      

 oled.init(0x3c);
 oled.clear();
 oled.startScreen();
 oled.cursorTo(8, 0);
 oled.printString("attiny85 & dht11");
 oled.cursorTo(16, 1);
 oled.printString("& GP2Y1014AU0F");
 oled.cursorTo(0, 3);
 oled.printString("Temp:          "DEG);
 oled.cursorTo(0, 5);
 oled.printString("Humidity:       %");
 oled.cursorTo(0, 7);
 oled.printString("Dust:        ug/m3");

 pinMode(ledPower,OUTPUT);

}
void loop() {
 int chk = DHT.read11(DHT11_PIN);

  switch (chk) {
        case DHTLIB_OK:  

         h=DHT.humidity;
         t=DHT.temperature;
         //
         char temp[16];
         oled.cursorTo(70, 3);
         itoa((int)t, temp, 10);
         oled.printString(temp);
         //
         char hum[16];
         oled.cursorTo(70, 5);
         itoa((int)h, hum, 10);
         oled.printString(hum);
         break;
  }
   pm25_measure();
   //
   char dust[16];
   oled.cursorTo(40, 7);
//         dtostrf(calcVoltage,1,4,dust);
         dtostrf(dustDensity,5,0,dust);
   oled.printString(dust);

         delay(1000);
  
}
