/*
 * Experiment.h
 *
 *  Created on: 20 Sep 2022
 *      Author: User
 */

#ifndef SRC_EXPERIMENT_H_
#define SRC_EXPERIMENT_H_

#include "Arduino.h"

typedef struct Info{
	String nama = "Suhaimi";
	uint8_t age = 28;
}Info_t;


class Experiment {
private:
public:
	Experiment();
	Info_t Info;
	void printthis();
};

#endif /* SRC_EXPERIMENT_H_ */
