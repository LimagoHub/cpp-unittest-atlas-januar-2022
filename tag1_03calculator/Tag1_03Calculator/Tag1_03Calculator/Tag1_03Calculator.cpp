// Tag1_03Calculator.cpp : Diese Datei enthält die Funktion "main". Hier beginnt und endet die Ausführung des Programms.
//
#include "calculator_impl.h"
#include "calc_client.h"
int main()
{

	calculator_impl impl;
	calc_client client(impl);

	client.run();
}