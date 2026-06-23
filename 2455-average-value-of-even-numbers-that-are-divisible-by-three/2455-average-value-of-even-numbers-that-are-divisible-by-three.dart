class Solution {
  int averageValue(List<int> nums) {
    int add =0;
    double average =0;
    int count = 0;
    for(int i=0;i<nums.length;i++){
        if(nums[i]%3==0 && nums[i]%2 ==0){
            add +=nums[i];
            count++;
        }
       
    }
    if(count==0){
        return 0;
    }
    return add~/count;
  }
}