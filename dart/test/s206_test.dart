import 'package:dart/s206.dart';
import 'package:test/test.dart';

void main() {
  test('solution', () {
    ListNode head = ListNode(1, null);
    for (int i = 0; i < 4; i++) {
      head = ListNode(i + 2, head);
    }
    ListNode revert = ListNode(5, null);
    for (int i1 = 0; i1 < 4; i1++) {
      revert = ListNode(5 - 1 - i1, revert);
    }
    expect(Solution().reverseList(head), revert);
  });
}
