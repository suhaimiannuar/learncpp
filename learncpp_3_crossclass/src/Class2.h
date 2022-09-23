/*
 * Class2.h
 *
 *  Created on: 21 Sep 2022
 *      Author: User
 */

#ifndef SRC_CLASS2_H_
#define SRC_CLASS2_H_

#include "Arduino.h"

typedef struct Info{
	uint8_t age = 28;
}Info_t;

typedef struct _InfoBaru{
	uint8_t _newAge = 16;
}_InfoBaru_t;

class Class2 {
private:
	_InfoBaru_t _InfoBaru;

public:
	Class2(uint8_t newage);
	void write(uint8_t newage);
	void read();

	Info_t Info;
};

#endif /* SRC_CLASS2_H_ */
