class Solution {
  int removeDuplicates(List<int> nums) {
    if (nums.length == 1) return 1;
    var len = nums.length;
    var indexA = 0;
    for (int i = 1; i < len; i++) {
      if (nums[indexA] != nums[i]) {
        if (++indexA != i) {
          nums[indexA] = nums[i];
        }
      }
    }
    return indexA + 1;
  }
}
