import 'package:dart/s26.dart';
import 'package:test/test.dart';

void main() {
  test('solution', () {
    realTest([1, 1, 2], [1, 2]);
    realTest([0, 0, 1, 1, 1, 2, 2, 3, 3, 4], [0, 1, 2, 3, 4]);
  });
}

void realTest(List<int> input, List<int> expected) {
  int k = Solution().removeDuplicates(input); // 调用
  expect(k, expected.length);
  for (int i = 0; i < k; i++) {
    expect(input[i], expected[i]);
  }
}
