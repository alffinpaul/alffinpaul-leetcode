class Solution {
  bool rotateString(String s, String goal) {
    if(s.length!= goal.length){
        return false;
    }
    String rotated = s;

    for(int i=0;i<s.length;i++){
        if(rotated == goal){
            return  true;
        }
        rotated = rotated.substring(1)+ rotated[0];
    }
    return false;
  }
}