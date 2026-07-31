class Solution {
  String reversePrefix(String s, int k) {
    String first = s.substring(0, k);
    String reversed = first.split('').reversed.join();
    String remaining = s.substring(k);

    return reversed + remaining;
  }
}