import 'dart:io';

void main() {
  stdout.write("Input Kata-kata: ");
  String? word = stdin.readLineSync()!;

  print(reverseStringUsingCodeUnits(word));
}

String reverseStringUsingCodeUnits(String input) {
  return String.fromCharCodes(input.codeUnits.reversed);
}
