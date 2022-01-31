#include "calc_client_test.h"


TEST_F(calc_client_test, test1)
{
	// Arrange

	
	EXPECT_CALL(calculator_mock, add(4.0, 4.0)).WillOnce(testing::Return(47.11));
	
	object_under_test.run();

	
	
}