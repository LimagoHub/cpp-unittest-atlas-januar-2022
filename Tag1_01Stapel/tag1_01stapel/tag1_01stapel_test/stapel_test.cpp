#include "stapel_test.h"


const int validValue = 1;

TEST_F(stapel_test, ctor_overload) {

	// Arrange
	stapel other{ 50 };
	// Act

	EXPECT_EQ(50, other.get_size());

	// Assertion	

	EXPECT_TRUE(other.is_empty());
	EXPECT_FALSE(other.is_full());
}

TEST_F(stapel_test, isEmpty_leererStapel_returnsTrue)
{

	// Arrange

	// Act
	bool result = object_under_test.is_empty();


	// Assertion	
	EXPECT_TRUE(result);

}


TEST_F(stapel_test, is_empty_stack_empty_again_returns_true) {

	// Arrange

	object_under_test.push(validValue);
	object_under_test.pop();
	

	// Act

	bool result = object_under_test.is_empty();
	
	// Assertion	

	EXPECT_TRUE(result);
}

TEST_F(stapel_test, push_fill_up_to_limit_no_exception_thrown)
{
	for (int i = 0; i < 9; i++)
		object_under_test.push(1);

	EXPECT_NO_THROW(object_under_test.push(1));
}

TEST_F(stapel_test, push_overflow_throws_stapelexception) {

	for (int i = 0; i < 10; i++)
		object_under_test.push(i);

	EXPECT_THROW(object_under_test.push(1), stapel_exception);
}

TEST_F(stapel_test, push_overflow_throws_stapelexception_and_error_message_is_overflow) {
	try
	{
		// Arrange
		for (int i = 0; i < 10; i++)
			object_under_test.push(i);
		// Act
		object_under_test.push(1);
		FAIL() << "expected exception is not thrown";
	}
	catch (stapel_exception& ex)
	{
		EXPECT_STREQ("Overflow", ex.what());
	}

}

TEST_F(stapel_test, is_empty_not_empty_stack_returns_false) {

	// Arrange

	object_under_test.push(1);

	// Act

	bool result = object_under_test.is_empty();

	// Assertion	

	EXPECT_FALSE(result);
}