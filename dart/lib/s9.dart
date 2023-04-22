class Solution {
  bool isPalindrome(int x) {
    var list = x.toString().codeUnits;
    var max = list.length ~/ 2;
    for (int i = 0; i < max; i++) {
      if (list[i] != list[list.length - 1 - i]) {
        return false;
      }
    }
    return true;
  }
}
