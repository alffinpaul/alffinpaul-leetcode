class Solution {
  int balancedStringSplit(String s) {
    int balanced =0;
    int count =0;

    for(int i =0;i<s.length;i++){
        if(s[i]== "R"){
            balanced++;
        }else{
            balanced--;
        }
        if(balanced == 0){
            count++;
        }
    }
    return count;
  }

}