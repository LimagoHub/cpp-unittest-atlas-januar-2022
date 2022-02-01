#pragma once
#include <string>

class computer_player

{
private:
    const int moves[4] = { 3,1,1,2 };
public:

    virtual std::string getName() const {
        return "computer_player";
    }
    virtual int do_move(const int& stones) const {

        return moves[stones % 4];

    }
};

