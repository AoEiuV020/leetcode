import 'package:dart/s1.dart';
import 'package:test/test.dart';

void main() {
  test('solution', () {
    expect(Solution().twoSum([2, 7, 11, 15], 9), [0, 1]);
    expect(Solution().twoSum([3, 2, 3], 6), [0, 2]);
  });
}
