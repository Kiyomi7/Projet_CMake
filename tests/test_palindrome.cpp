#include "palindrome.h"
#include <cassert>

int main() {
    char str1[6] = "kayak";
    char str2[6] = "radio";
    assert(palindrome(str1) == 1);
    assert(palindrome(str2) == 0);
    return 0;
}

