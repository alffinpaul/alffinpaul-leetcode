class Solution {
  List<int> getConcatenation(List<int> nums) {
    List<int> ans = [];
    for(int i =0;i<nums.length;i++){
      ans.add(nums[i]);  
    }
    for(int i=0;i<nums.length;i++){
        ans.add(nums[i]);
    }
    return ans;
  }
}