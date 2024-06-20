/**
 * @file factorial.cpp
 * @brief Implementation of factorial function.
 */

#include "factorial.h"

int factorial(int a) {
    int fact = 1;
    for (int i = 1; i <= a; i++)
        fact = fact * i;
    return fact;
}
