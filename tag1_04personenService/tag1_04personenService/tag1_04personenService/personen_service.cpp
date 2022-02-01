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




void personen_service::speichern(person& p)
{
	
	precondition(p);
	try {
		repo.save(p);
		
	} catch (std::exception &ex)
	{
		// Log
		throw personen_service_exception("Fehler im Service");
	}
}

void personen_service::speichern(std::string vorname, std::string nachname)
{
	
	try {
		person p{ vorname, nachname };
		p.set_id("1");
		repo.save(p);

	}
	catch (std::exception& ex)
	{
		// Log
		throw personen_service_exception("Fehler im Service");
	}
}

void personen_service::validate(person& p)
{
	if (p.get_vorname().length() < 2)
		throw personen_service_exception("Vorname zu kurz.");
	if (p.get_nachname().length() < 2)
		throw personen_service_exception("Nachname zu kurz.");
}

void personen_service::businesscheck(person& p)
{
	if (antipathen.is_unsympath(p.get_vorname()))
		throw personen_service_exception("Antipath");
}

void personen_service::precondition(person& p)
{
	validate(p);
	businesscheck(p);
}
