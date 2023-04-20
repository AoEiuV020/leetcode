class Solution {
  ListNode? reverseList(ListNode? head) {
    ListNode? n1;
    ListNode? n2 = head;
    ListNode? n3;
    while (true) {
      if (n2 == null) {
        return n1;
      }
      n3 = n2.next;
      n2.next = n1;
      n1 = n2;
      n2 = n3;
    }
  }
}

class ListNode {
  int val;
  ListNode? next;

  ListNode([this.val = 0, this.next]);

  @override
  bool operator ==(Object other) {
    return other is ListNode && other.val == val;
  }

  @override
  int get hashCode => val;

  @override
  String toString() {
    return val.toString();
  }
}
