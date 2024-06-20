/**
 * @file palindrome.cpp
 * @brief Implementation of palindrome function.
 */

#include "palindrome.h"
#include <string.h>

bool palindrome(char str[]) {
    int length = strlen(str);
    for (int i = 0; i < length/2; i++) {
        if (str[i] != str[length-1-i])
            return false;
    }
    return true;
}
