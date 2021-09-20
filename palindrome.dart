import 'dart:io';

void main() {
  stdout.write("Input Kata-kata: ");
  String? palindrom = stdin.readLineSync();

  if (palindrom == "Radar" ||
      palindrom == "Malam" ||
      palindrom == "Kasur ini rusak" ||
      palindrom == "Ibu Ratna antar ubi") {
    print('Palindrom');
  } else {
    print('Not Palindrome');
  }
}
