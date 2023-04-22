class Solution {
  int removeElement(List<int> nums, int val) {
    int p = 0;
    for (int i = 0; i < nums.length; ++i) {
      var n = nums[i];
      if (n == val) {
        continue;
      }
      nums[p++] = n;
    }
    return p;
  }
}
