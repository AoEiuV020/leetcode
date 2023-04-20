import 'package:dart/s2423.dart';
import 'package:test/test.dart';

void main() {
  test('solution', () {
    realTest("abcc", true);
    realTest("aazz", false);
    realTest("bac", true);
    realTest("abbcc", true);
    realTest("abbb", true);
    realTest("abbcccfff", false);
  });
}

void realTest(String input, bool expected) {
  expect(Solution().equalFrequency(input), expected);
}
