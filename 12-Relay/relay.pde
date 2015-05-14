/*
 * Relay example.
 * Turns on the relay on for one second, then off for one second, repeatedly.
 *
 * This example code is in the public domain.
 */

void setup()
{
    // Initialize the digital pin D13 as an output.
    pinMode(13, OUTPUT);
}

void loop()
{
    digitalWrite(13, HIGH);     // turn the relay on
    delay(1000);                // wait for a second
    digitalWrite(13, LOW);      // turn the relay off
    delay(1000);                // wait for a second
}
