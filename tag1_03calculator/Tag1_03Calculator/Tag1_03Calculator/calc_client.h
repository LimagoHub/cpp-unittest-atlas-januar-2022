#pragma once
#include <iostream>
#include "calculator.h"


class calc_client
{
private:
	calculator &calc;

public:


	calc_client(calculator& calc)
		: calc(calc)
	{
	}

	void run() {
		std::cout << calc.add(4, 4);
	}
};

