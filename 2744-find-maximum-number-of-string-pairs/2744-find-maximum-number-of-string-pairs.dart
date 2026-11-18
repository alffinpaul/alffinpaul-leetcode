
class Solution {
  int maximumNumberOfStringPairs(List<String> words) {
    int count = 0;

    for (int i = 0; i < words.length; i++) {
      String word = words[i];

      String reverse = word.split('').reversed.join();

      for (int j = i + 1; j < words.length; j++) {
        if (words[j] == reverse) {
          count++;
          break;
        }
      }
    }

    return count;
  }
}