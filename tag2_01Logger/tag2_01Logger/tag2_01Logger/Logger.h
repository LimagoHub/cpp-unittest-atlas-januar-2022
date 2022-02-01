#pragma once

#include <string>
#include "Appender.h"
class Logger
{
private:
	appender& appender;

public:

	Logger(::appender& appender)
		: appender(appender)
	{
	}

	void log(std::string message);
};

