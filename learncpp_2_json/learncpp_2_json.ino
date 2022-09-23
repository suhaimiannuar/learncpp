#include "Arduino.h"
#include "src/Example.h"

//make sure core debug level is verbose

void setup()
{
	Serial.begin(921600);
	delay(1000);
	Serial.println("\n\n");
	Serial.println("Hello there");

	log_i("\n\n\nSalam Dunia Pertama dari log\n");
	Serial.printf("\nSalam Dunia dari serial \n\n\n");

	Example * example;
	example = new Example();
}

void loop()
{
}
