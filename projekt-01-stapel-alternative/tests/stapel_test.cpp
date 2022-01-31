#include "stapel_test.h"




TEST_F(stapel_test, given_an_empty_stack_when_is_empty_called_then_returns_true) {
	
	EXPECT_TRUE(object_under_test.is_empty());
	
}

TEST_F(stapel_test, given_an_not_empty_stack_when_is_empty_called_then_returns_false) {

	object_under_test.push(1);
	EXPECT_FALSE(object_under_test.is_empty());

}

TEST_F(stapel_test, given_an_empty_stack_when_push_is_called_then_stack_contains_value) {

	object_under_test.push(1);
	EXPECT_EQ(1, object_under_test.pop());

}

TEST_F(stapel_test, given_an_empty_stack_when_filling_up_to_limit_then_no_exception_is_thrown) {

	for (int i= 0; i < 9; i ++)
		object_under_test.push(1);
	
	EXPECT_NO_THROW(object_under_test.push(1));

}

TEST_F(stapel_test, given_an_empty_stack_when_fill_over_the_limit_then_stapel_exception_is_thrown) {

	for (int i = 0; i < 10; i++)
		object_under_test.push(1);

	EXPECT_THROW(object_under_test.push(1), std::out_of_range);

}

TEST_F(stapel_test, given_an_empty_stack_when_fill_over_the_limit_then_stapel_exception_is_thrown_and_errormessage_is_overflow) {
	try
	{
		for (int i = 0; i < 10; i++)
			object_under_test.push(1);

		object_under_test.push(1);
		FAIL() << "Stapel Exception expected";
		
	}
	catch (std::out_of_range &e)
	{
		EXPECT_STREQ("Overflow", e.what());
	}

}

