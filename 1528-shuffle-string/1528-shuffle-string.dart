class Solution {
  String restoreString(String s, List<int> indices) {
   List <String> result=List.filled(s.length,"");

    for(int i =0;i<s.length;i++){
     result[indices[i]] = s[i];
    }
    
   return result.join("");
  }
}