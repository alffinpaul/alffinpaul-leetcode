class Solution {
  int minimizedStringLength(String s) {

    List<String> chars = s.split('');

    int i = 0;

    while (i < chars.length) {

      String current = chars[i];

      int left = -1;
      int right = -1;

      for (int j = i - 1; j >= 0; j--) {
        if (chars[j] == current) {
          left = j;
          break;
        }
      }

      for (int j = i + 1; j < chars.length; j++) {
        if (chars[j] == current) {
          right = j;
          break;
        }
      }

      if (left != -1) {
        chars.removeAt(left);
        i = 0;
      } 
      else if (right != -1) {
        chars.removeAt(right);
        i = 0;
      } 
      else {
        i++;
      }
    }

    return chars.length;
  }
}