#include <iostream>
#include<string>
#include"Banker.h"



int main() {
	Banker* object = new Banker();
	object->getFileInput();
	object->doTheThing();

	system("pause");
    return 0;
}


