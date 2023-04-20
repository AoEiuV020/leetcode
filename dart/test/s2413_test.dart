import 'package:dart/s2413.dart';
import 'package:test/test.dart';

void main() {
  test('solution', () {
    expect(Solution().smallestEvenMultiple(5), 10);
    expect(Solution().smallestEvenMultiple(6), 6);
    expect(Solution().smallestEvenMultiple(4), 4);
  });
}
