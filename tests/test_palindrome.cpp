#include "palindrome.h"
#include <cassert>

int main() {
    assert(palindrome(abba) == true);
    assert(palindrome(abcdef) == false);
    assert(palindrome(cbaabc) == true);
    return 0;
}
