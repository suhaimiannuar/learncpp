#include "Arduino.h"
#include "src/Experiment.h"


Experiment * experiment;

void setup()
{
	Serial.begin(921600);
	delay(1000);
	Serial.println("Hello there");

	log_i("\n\n\n\nSalam Dunia Pertama dari log\n");
	Serial.printf("\n\nSalam Dunia dari serial \n\n\n");

	experiment = new Experiment();
}

void loop()
{
	delay(100UL);
//	Serial.println("Yep yep");
}
