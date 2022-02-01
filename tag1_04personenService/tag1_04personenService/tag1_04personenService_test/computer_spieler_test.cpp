#include "computer_spieler_test.h"


Param params[] = {
    Param(20,3),
    Param(21,1),
    Param(22,1),
    Param(23,2)
};

INSTANTIATE_TEST_SUITE_P(params, computer_spieler_test, testing::ValuesIn(params));


TEST_P(computer_spieler_test, demo)
{
    const Param& p = this->GetParam();
    
    EXPECT_EQ(p.turn, object_under_test.do_move(p.stones));
}
;
