import 'dart:collection';

class Solution {
  static Map<String, String> map = {
    '(': ')',
    '[': ']',
    '{': '}',
  };

  bool isValid(String s) {
    var queue = ListQueue<String>();
    for (var code in s.codeUnits) {
      var ch = String.fromCharCode(code);
      if (map.containsKey(ch)) {
        queue.addLast(ch);
      }
      if (map.containsValue(ch)) {
        if (queue.isEmpty) return false;
        var last = queue.removeLast();
        if (ch != map[last]) return false;
      }
    }
    return queue.isEmpty;
  }
}
