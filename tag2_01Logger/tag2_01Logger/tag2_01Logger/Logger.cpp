#include "Logger.h"
#include <iostream>
void Logger::log(std::string message)
{
	// Komplexer prefix
	std::string prefix{ "Prefix: " };
	appender.write( prefix + message);
}
