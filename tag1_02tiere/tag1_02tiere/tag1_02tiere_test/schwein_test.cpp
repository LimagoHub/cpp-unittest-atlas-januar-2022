#include "schwein_test.h"


static const int valid_gewicht = 10;
TEST_F(schwein_test, ctor_default_correctInit)
{
	EXPECT_EQ("nobody", object_under_test.get_name());
	EXPECT_EQ(valid_gewicht, object_under_test.get_gewicht());
}

TEST_F(schwein_test, ctor_overloadWithNameParameter_correctInit)
{
	schwein other{ "Miss Piggy" };
	EXPECT_EQ("Miss Piggy", other.get_name());
	EXPECT_EQ(valid_gewicht, other.get_gewicht());
}

TEST_F(schwein_test, ctor_wrongNameElsa_throwsInvalidArgumentException)
{
	ASSERT_THROW(schwein{ "Elsa" }, std::invalid_argument);
	
}