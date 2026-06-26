class Solution {
  List<int> diStringMatch(String s) {
    int low =0;
    int high = s.length;
    List<int> ans=[];
    for(int i =0;i<s.length;i++){
        
        if(s[i]=='I'){
            ans.add(low);
            low++;
        }else{
            ans.add(high);
            high--;
        }
    }
    ans.add(low);
    return ans;
  }
}