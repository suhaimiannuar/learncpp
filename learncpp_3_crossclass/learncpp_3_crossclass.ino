#include "Arduino.h"
#include "src/Class1.h"

//make sure you enable verbose output
void setup()
{
	Serial.begin(921600);
	delay(3000);
	Serial.println("\n\n");
	Serial.println("Hello there");

	log_i("\n\n\nSalam Dunia Pertama dari log\n");
	Serial.printf("\nSalam Dunia dari serial \n\n\n");

	Class1 * class1;
	class1 = new Class1();
}

// The loop function is called in an endless loop
void loop()
{
	delay(1000);
}
