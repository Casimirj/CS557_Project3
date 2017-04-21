#include "Banker.h"



Banker::Banker() {
    getFileInput();
	for (int i = 0; i < numCustomers; i++) {
		complete[i] = false;
		for (int k = 0; k < numResources; k++) {
			need[i][k] = maximum[i][k] - allocation[i][k];
		}
	}

}

void Banker::printCustomers() {
	std::cout << "Customers Remaining:\n";
	for (int i = 0; i < numCustomers; i++) {
		if (!complete[i]) {
			std::cout << "Customer-" << i << "-need: " << "  {";
			for (int k = 0; k < numResources - 1; k++) {
				std::cout << need[i][k] << ", ";
			}
			std::cout << need[i][numResources - 1];
			std::cout << "}   Allocated: " << "  {";
			for (int k = 0; k < numResources - 1; k++) {
				std::cout << allocation[i][k] << " ";
			}
			std::cout << allocation[i][numResources - 1];
			std::cout << "}\n";
		}
	}
}
void Banker::printAvailable() {
	std::cout << "Remaining Resources: {";
	for (int i = 0; i < numResources - 1; i++) {
		std::cout << available[i] << ", ";
	}
	std::cout << available[numResources - 1] << " ";
	std::cout << "}\n";
}


void Banker::doTheThing() {
	std::string output = "Sequence: ";
	printAvailable();
	printCustomers();
	std::cout << "\n\n";

	while (!finished()) {
		bool safestate = false;
		for (int i = 0; i < numCustomers; i++) {
			if (!complete[i] && mayAllocate(i)) {
				deAllocate(i);
				complete[i] = true;
				safestate = true;
				printAvailable();
				std::cout << "Deallocating from customer: " << i << "\n";
				printCustomers();
				std::cout << "\n\n";
				output += std::to_string(i) + ", ";
			}
		}
		if (finished());
		else if(!safestate) {
			std::cout << "The system has entered an unsafe state...\nShutting down...\n";
			break;
		}
	}
	std::cout << "\n" << output <<"\n";
	
}
bool Banker::finished() {
	for (int i = 0; i < numResources; i++) {
		if (!complete[i]) return false;
	}
	return true;
}
bool Banker::mayAllocate(int input) {
	for (int i = 0; i < numResources; i++) {
		if (available[i] < need[input][i]) return false;
	}
	return true;
}
void Banker::deAllocate(int input) {
	for (int i = 0; i < numResources; i++) {
		available[i] += allocation[input][i];
	}
}
void Banker::getFileInput() {
	std::ifstream availableInput;
	availableInput.open("available-input.txt");
    for(int i = 0; i < numResources; i++) {availableInput >> available[i];}

    

    std::ifstream max;
    max.open("max-input.txt");
	for (int i = 0; i < numCustomers; i++)for (int k = 0; k < numResources; k++) { max >> maximum[i][k]; }

    std::ifstream allocated;
    allocated.open("allocation-input.txt");
	for (int i = 0; i < numCustomers; i++)for (int k = 0; k < numResources; k++) { allocated >> allocation[i][k]; }


    std::cout << "Inputs from files read...\n";

	max.close();
	allocated.close();
	availableInput.close();
}
