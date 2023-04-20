import 'package:dart/s20.dart';
import 'package:test/test.dart';

void main() {
  test('solution', () {
    expect(Solution().isValid("()"), true);
    expect(Solution().isValid("()[]{}"), true);
    expect(Solution().isValid("(]"), false);
    expect(Solution().isValid("["), false);
  });
}
