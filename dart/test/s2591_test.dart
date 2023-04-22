import 'package:dart/s2591.dart';
import 'package:test/test.dart';

void main() {
  test('solution', () {
    realTest(20, 3, 1);
    realTest(16, 2, 2);
    realTest(2, 2, 0);
    realTest(3, 2, 0);
    realTest(10, 2, 1);
    realTest(12, 2, 0);
  });
}

void realTest(int money, int children, int expected) {
  expect(Solution().distMoney(money, children), expected);
}
