#ifndef CS557_PROJECT3_BANKER_H
#define CS557_PROJECT3_BANKER_H

#include<iostream>
#include<string>
#include<fstream>

class Banker {
private:


/* these may be any values >= 0 */
#define numCustomers 5
#define numResources 3
/* the available amount of each resource */
int available[numResources];
/*the maximum demand of each customer */
int maximum[numCustomers][numResources];
/* the amount currently allocated to each customer */
int allocation[numCustomers][numResources];
/* the remaining need of each customer */
int need[numCustomers][numResources];
bool complete[numCustomers];

public:
	Banker();

	void doTheThing();
	void deAllocate(int input);

	bool finished();
	bool mayAllocate(int input);
	
	void getFileInput();
	void printCustomers();
	void printAvailable();
};


#endif //CS557_PROJECT3_BANKER_H
