class Solution {
  String reverseVowels(String s) {
    List<String> chars = s.split('');

    int left = 0;
    int right = chars.length - 1;

    String vowels = "aeiouAEIOU";

    while (left < right) {
      while (left < right && !vowels.contains(chars[left])) {
        left++;
      }

      while (left < right && !vowels.contains(chars[right])) {
        right--;
      }

      String temp = chars[left];
      chars[left] = chars[right];
      chars[right] = temp;

      left++;
      right--;
    }

    return chars.join('');
  }
}

