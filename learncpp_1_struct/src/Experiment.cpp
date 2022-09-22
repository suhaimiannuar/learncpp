/*
 * Experiment.cpp
 *
 *  Created on: 20 Sep 2022
 *      Author: User
 */

#include "Experiment.h"

Experiment::Experiment() {
	this->printthis();
}

void Experiment::printthis(){
	log_i("Nama = %s", Info.nama.c_str());
	Info.nama = "Haizad";
	log_i("Nama = %s", Info.nama.c_str());
}
