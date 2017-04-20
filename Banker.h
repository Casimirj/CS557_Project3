#ifndef CS557_PROJECT3_BANKER_H
#define CS557_PROJECT3_BANKER_H

#include<iostream>


class Banker {
private:


/* these may be any values >= 0 */
#define numCustomers 5
#define numResources 3
/* the available amount of each resource */
int available[numResources] = { 3, 5, 1 };
/*the maximum demand of each customer */
int maximum[numCustomers][numResources] = {
	{ 3, 7, 6 },
	{ 2, 4, 4 },
	{ 5, 2, 8 },
	{ 8, 6, 9 },
	{ 4, 3, 7 }
};
/* the amount currently allocated to each customer */
int allocation[numCustomers][numResources] = {
	{ 0, 2, 1 },
	{ 1, 1, 4 },
	{ 1, 0, 3 },
	{ 3, 2, 1 },
	{ 0, 0, 0 }
};
/* the remaining need of each customer */
int need[numCustomers][numResources];
bool complete[numCustomers];





public:
	Banker();
	void printCustomers();
	void printAvailable();
	void doTheThing();
	bool finished();
	bool mayAllocate(int input);
	void deAllocate(int input);

	void getFileInput();
};


#endif //CS557_PROJECT3_BANKER_H
