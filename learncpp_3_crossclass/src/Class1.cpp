/*
 * Class1.cpp
 *
 *  Created on: 21 Sep 2022
 *      Author: User
 */

#include "Class1.h"

Class2 * class2;

Class1::Class1() {

	class2 = new Class2(25);

	log_i("Operation from Class1");
	class2->write(35);
	class2->read();

}

