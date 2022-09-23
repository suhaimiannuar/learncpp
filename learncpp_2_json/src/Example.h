/*
 * Example.h
 *
 *  Created on: 21 Sep 2022
 *      Author: User
 */

#ifndef SRC_EXAMPLE_H_
#define SRC_EXAMPLE_H_

#include "Arduino.h"
#include "ArduinoJson.h"

typedef struct Info{
	String name = "Suhaimi";
	uint8_t age = 28;
}Info_t;


class Example {
public:
	Example();
	void jsonInit();
	void jsonRead();
	void jsonWrite();
	Info_t Info;

};

#endif /* SRC_EXAMPLE_H_ */
