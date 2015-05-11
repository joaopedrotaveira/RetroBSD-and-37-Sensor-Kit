//
// Select pins for the LED
//
int redpin    = 11;
int bluepin   = 10;
int yellowpin = 9;

void setup()
{
    pinMode(redpin, OUTPUT);
    pinMode(bluepin, OUTPUT);
    pinMode(yellowpin, OUTPUT);
}

void loop()
{
    int val;

    for (val=255; val>0; val--) {
        analogWrite(11, val);
        analogWrite(10, 255 - val);
        analogWrite(9, 128 - val);
        delay(1);
    }
    for (val=0; val<255; val++) {
        analogWrite(11, val);
        analogWrite(10, 255 - val);
        analogWrite(9, 128 - val);
        delay(1);
    }
}
