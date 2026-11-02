class Solution {
  String reverseStr(String s, int k) {
    List<String> chars = s.split('');
    for(int i= 0;i<chars.length;i = i +(2*k)){
        int end = i+k;
        if(end>chars.length){
            end = chars.length;
        }

        List<String> part = chars.sublist(i,end);

        List<String> reverse = part.reversed.toList();

        chars.replaceRange(i,end,reverse);
    }
    return chars.join('');
  }
}