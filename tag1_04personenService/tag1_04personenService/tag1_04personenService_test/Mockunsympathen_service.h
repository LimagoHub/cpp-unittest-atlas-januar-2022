#include "gtest/gtest.h"
#include "gmock/gmock.h"

#include "../tag1_04personenService/unsympathen_service.h"


// https://limago.my.webex.com/meet/jowagner

class Mockunsympathen_service : public unsympathen_service {
public:
	MOCK_METHOD(bool, is_unsympath, (std::string), (override));

};
