import 'package:dart/s27.dart';
import 'package:test/test.dart';

void main() {
  test('solution', () {
    realTest([3, 2, 2, 3], 3, [2, 2]);
    realTest([0, 1, 2, 2, 3, 0, 4, 2], 2, [0, 1, 4, 0, 3]);
  });
}

void realTest(List<int> nums, int val, List<int> expected) {
  var result = Solution().removeElement(nums, val);
  expect(result, expected.length);
  for (int i = 0; i < result; i++) {
    expect(nums[i], expected[i]);
  }
}
