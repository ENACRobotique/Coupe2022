#include <Servo.h>
#include <FastLED.h>
#define nbLED 35

const int pinInput = 12;
int input = 1;
const int pinLED = 13;
const int pinRubanLed = 2;
Servo servo1;
Servo servo2;
CRGB leds[nbLED];

void setup(){
    pinMode(pinInput, INPUT_PULLUP);
    pinMode(pinLED, OUTPUT);
    servo1.attach(6);
    servo2.attach(9);
    servo1.write(0);
    servo2.write(0);
    FastLED.addLeds<WS2812B, pinRubanLed, RGB>(leds, nbLED);
}

void loop(){
    input = digitalRead(pinInput);
    digitalWrite(pinLED, HIGH);
    if (input == 0){
        servo1.write(90);
        servo2.write(90);
        for (int i =0; i<nbLED;i++){
            leds[i]=CRGB::White;
            delay (50);
        }
        while(1){}
    }
    delay(200);
    digitalWrite(pinLED,LOW);
    delay(200);
}
