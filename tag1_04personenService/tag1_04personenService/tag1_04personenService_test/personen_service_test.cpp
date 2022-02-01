#include "personen_service_test.h"

const person validPerson{ "John","Doe" };

TEST_F(personen_service_test, speichern_vornameZuKurz_throwsPersonenServiceException_andErrorMessage_VornameZuKurz)
{
	try
	{
		// Arrange
		person p{ "J", "Doe" };
		// Act
		object_under_test.speichern(p);
		
		FAIL() << "expected exception is not thrown";
	}
	catch (personen_service_exception& ex)
	{
		EXPECT_STREQ("Vorname zu kurz.", ex.what());
	}
}