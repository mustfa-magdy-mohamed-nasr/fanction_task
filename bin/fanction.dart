import 'dart:io';

void main() {
  print("Enter the sentence:");
  String input = readLine();
  String result = reverseWords(input);
  print("Reversed sentence: $result");
}

String reverseWords(String result) {
  List<String> words = result.split(' ');
  String reversedSentence = words.reversed.join(' ');
  return reversedSentence;
}

String readLine() {
  return stdin.readLineSync() ?? '';
}
