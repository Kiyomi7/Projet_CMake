/**
 * @file prime.cpp
 * @brief Implementation of prime function.
 */

#include "prime.h"

bool prime(int a) {
    for (int i = 2; i < a; i++) {
        if (a % i == 0) return false;
    }
    return true;
}
