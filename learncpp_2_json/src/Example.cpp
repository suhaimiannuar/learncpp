/*
 * Example.cpp
 *
 *  Created on: 21 Sep 2022
 *      Author: User
 */

#include "Example.h"

DynamicJsonDocument jsonBasic(3000);

Example::Example() {
	log_i("Name: %s", this->Info.name);
	jsonInit();
	jsonWrite();
	jsonRead();
}

void Example::jsonInit(){
	jsonBasic["Name"] = String(this->Info.name);
	jsonBasic["Age"] = String(this->Info.age);
}
void Example::jsonRead(){
	log_i("jsonRead");
	serializeJson(jsonBasic, Serial);
}

void Example::jsonWrite(){
	log_i("jsonWrite");

	jsonBasic["Name"] = "Haizad";
	jsonBasic["Age"] = String(this->Info.age);
}
