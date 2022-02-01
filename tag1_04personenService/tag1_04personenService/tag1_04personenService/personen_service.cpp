#include "personen_service.h"
#include "personen_service_exception.h"


/*
 * vorname < 2 zeichen - PSE
 * nachname < 2 zeichen - PSE
 *
 * vorname Attila -> PSE
 *
 * darunter liegender service Exception -> PSE
 *
 * soll save genau einmal mit den erwarteten Daten aufgerufen werden
 * 
 */


void personen_service::speichern(person& person)
{
	if (person.get_vorname().length() < 2)
		throw personen_service_exception("Vorname zu kurz.");
}