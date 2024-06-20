#include "prime.h"
#include <cassert>

int main() {
    assert(prime(4) == 0);
    assert(prime(7) == 1);
    assert(prime(97) == 1);
    return 0;
}

