class Solution {
  int reverseDegree(String s) {
    int sum = 0;
    for(int i=0;i<s.length;i++){
        int alphabetposition = s.codeUnitAt(i)-96;
        int reverseposition = 27-alphabetposition;
        int stringposition = i+1;

        sum += reverseposition*stringposition;
     
    }
    return sum;
  }
}