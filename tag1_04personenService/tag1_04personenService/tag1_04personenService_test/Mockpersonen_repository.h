#include "gtest/gtest.h"
#include "gmock/gmock.h"

#include "../tag1_04personenService/personen_repository.h"


// https://limago.my.webex.com/meet/jowagner

class Mockpersonen_repository : public personen_repository {
 public:
  MOCK_METHOD(void, save, (const person& person), (override));
  MOCK_METHOD(void, update, (const person& person), (override));
  MOCK_METHOD(bool, remove, (const person& person), (override));
  MOCK_METHOD(person, findById, (std::string id), (override));
  MOCK_METHOD(std::vector<person>, findAll, (), (override));
};
