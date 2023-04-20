class Solution {
  bool equalFrequency(String word) {
    Map<String, int> map = {};
    int max = 0;
    bool multiMax = false;
    Set<String> single = {};
    for (var value in word.codeUnits) {
      var ch = String.fromCharCode(value);
      var count = map[ch];
      count ??= 0;
      map[ch] = ++count;
      if (count > max) {
        max = count;
        multiMax = false;
      } else if (count == max) {
        multiMax = true;
      }
      if (count == 1) {
        single.add(ch);
      } else {
        single.remove(ch);
      }
    }
    return max == 1 ||
        !multiMax && map.length * (max - 1) == word.length - 1 ||
        (single.length == 1 && (map.length - 1) * max == word.length - 1);
  }
}
