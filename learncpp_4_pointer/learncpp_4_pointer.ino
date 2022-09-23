#include "Arduino.h"


void setup()
{
	Serial.begin(921600);
	delay(1000);
	Serial.println("\n\n\nInitialize\n\n");

	int i = 5;   	//integer of i is taking value of 5
	int *p = &i;	//integer of p is pointing to address that locating i
	int q = i;

	//address 		variable	value
	//1073422212	i			5
	//1073422216	p			1073422216
	//1073422220	q			5


	Serial.println((long)&i);
	Serial.println((long)&p);
	Serial.println((long)p);
	Serial.println((long)&q);
	Serial.println(*p);
	Serial.println(i);
	Serial.println(q);


	*p = 8; //assign value of 8 to variable that pointed by p


	Serial.println("------");
	Serial.println((long)&i);
	Serial.println((long)&p);
	Serial.println((long)p);
	Serial.println((long)&q);
	Serial.println(*p);
	Serial.println(i);
	Serial.println(q);
}

void loop()
{
}
