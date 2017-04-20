//
// Created by poop on 4/19/17.
//

#include "Banker.h"


Banker::Banker() {
	for (int i = 0; i < numCustomers; i++) {
		finished[i] = false;
		for (int k = 0; k < numResources; k++) {
			need[i][k] = maximum[i][k] - allocation[i][k];
		}
	}

}

void Banker::printCustomers() {
	std::cout << "Customers Remaining:\n";
	for (int i = 0; i < numCustomers; i++) {
		if (!finished[i]) {
			std::cout << "Customer-" << i << "-need: " << "  {";
			for (int k = 0; k < numResources - 1; k++) {
				std::cout << need[i][k] << ", ";
			}
			std::cout << need[i][numResources - 1];
			std::cout << "},\n";
		}
	}
}
