#include <iostream>
#include "code/includes/stapel.h"

int main() {
    std::cout << "Hello, World!" << std::endl;

    stapel<int> stapel;
    for (int i = 0; i < 10; ++i) {
        if(! stapel.is_full())
            stapel.push(i);
    }

    while( ! stapel.is_empty()) {
        std::cout << stapel.pop() << std::endl;
    }
    return 0;
}
