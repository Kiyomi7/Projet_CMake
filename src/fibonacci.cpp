/**
 * @file fibonacci.cpp
 * @brief Implementation of fibonacci function.
 */

#include "fibonacci.h"

int fibonacci(int a) {
    if (a == 0 || a == 1)
        return a;
    else
        return (fibonacci(a-1) + fibonacci(a-2));
}
