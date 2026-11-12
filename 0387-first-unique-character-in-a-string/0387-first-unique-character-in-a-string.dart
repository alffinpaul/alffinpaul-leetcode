class Solution {
  int firstUniqChar(String s) {

    List<int> count = List.filled(26, 0);

    for (int i = 0; i < s.length; i++) {

      int index = s.codeUnitAt(i) - 97;

      count[index]++;
    }
    for (int i = 0; i < s.length; i++) {

      int index = s.codeUnitAt(i) - 97;

      if (count[index] == 1) {
        return i;
      }
    }

    return -1;
  }
}