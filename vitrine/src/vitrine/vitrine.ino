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
        servo2.write(95);
        for (int i =nbLED-1; i>-1;i--){
            leds[i]=CRGB::White;
            delay (50);
            FastLED.show();
        }
        int c= 0;
        int vs2 = 95;
        while(1){
            servo1.write(90);
            c=(c+1)%2;
            for (int i =nbLED; i>-1;i--){
                if (c==0){
                    if (vs2<115){
                        servo2.write(++vs2);
                    }
                    
                }
                else{
                    if (vs2>95){
                        servo2.write(--vs2);
                    }
                    
                }
                if (i != nbLED){
                    leds[i]=CRGB::Black;
                }
                if (i != 0){
                    leds[i-1]=CRGB::White;
                }
                delay (25);
                FastLED.show();
            }
            
        }
    }
    delay(200);
    digitalWrite(pinLED,LOW);
    delay(200);
}
