//
// Select pins for the two-color common-cathode LED.
//
int redpin  = 11;
int bluepin = 10;

void setup()
{
    pinMode(redpin, OUTPUT);
    pinMode(bluepin, OUTPUT);
}

void loop()
{
    int val;

    for (val=255; val>0; val--) {
        analogWrite(11, val);
        analogWrite(10, 255 - val);
        delay(15);
    }
    for (val=0; val<255; val++) {
        analogWrite(11, val);
        analogWrite(10, 255 - val);
        delay(15);
    }
}
