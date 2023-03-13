class Solution {
    
  List<int> twoSum(List<int> nums, int target) {
      for(int i=0;i<nums.length-1;i++){
        for(int j=1;j<nums.length;j++){
          if(nums[i]+nums[j]==target&&i!=j){return[i,j];}
        }
      }
      return[];
    }
}