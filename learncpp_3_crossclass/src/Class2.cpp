/*
 * Class2.cpp
 *
 *  Created on: 21 Sep 2022
 *      Author: User
 */

#include "Class2.h"
#include "Arduino.h"

Class2::Class2(uint8_t newage) {
	log_i("Initialize Class 2");
	log_i("Init Age = %d ", this->Info.age);
	read();
	write(newage);
	log_i("Wrote Age = %d ", this->Info.age);

	log_i("info private dari Class2: %d", this->_InfoBaru._newAge);
	write(this->_InfoBaru._newAge);
	read();
}

void Class2::read(){
	log_i("Read: %d", this->Info.age);
}

void Class2::write(uint8_t newage){
	this->Info.age = newage;
	log_i("Write Age: %d", newage);
}
