import 'package:dart/s9.dart';
import 'package:test/test.dart';

void main() {
  test('solution', () {
    realTest(121, true);
    realTest(-121, false);
    realTest(10, false);
  });
}

void realTest(int input, bool expected) {
  expect(Solution().isPalindrome(input), expected);
}
