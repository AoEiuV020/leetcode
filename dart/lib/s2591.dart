class Solution {
  int distMoney(int money, int children) {
    if (money < children) {
      return -1;
    }
    if (children == 1 && money == 4) {
      return -1;
    }
    var n = money - children;
    var m = n % 7;
    var c = n ~/ 7;
    if (c > children) {
      return children - 1;
    }
    if (c == 0) {
      return 0;
    } else if (c == children && m != 0) {
      return c - 1;
    } else if (c == children - 1 && m == 3) {
      return c - 1;
    } else {
      return c;
    }
  }
}
