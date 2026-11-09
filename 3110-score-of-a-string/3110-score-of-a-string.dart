class Solution {
  int scoreOfString(String s) {
    int sum = 0;
    for(int i = 0;i<s.length-1;i++){
        int first = s.codeUnitAt(i);
        int second = s.codeUnitAt(i+1);
        sum +=(first-second).abs();
    }
    return sum;
  }
}