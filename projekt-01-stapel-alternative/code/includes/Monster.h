//
// Created by JoachimWagner on 11.07.2021.
//

#ifndef MONSTERS_MONSTER_H
#define MONSTERS_MONSTER_H


#include <string>
#include <ostream>

class Monster {
    int size;
    std::string name;
protected:
    int power = 100;
public:
    explicit Monster(int size, const std::string &name);

    virtual void eat() = 0;

    int getSize() const;

    void setSize(int size);

    const std::string &getName() const;

    void setName(const std::string &name);

    bool operator==(const Monster &rhs) const;

    bool operator!=(const Monster &rhs) const;

    bool operator<(const Monster &rhs) const;

    bool operator>(const Monster &rhs) const;

    bool operator<=(const Monster &rhs) const;

    bool operator>=(const Monster &rhs) const;

    friend std::ostream &operator<<(std::ostream &os, const Monster &monster);
};


#endif //MONSTERS_MONSTER_H
