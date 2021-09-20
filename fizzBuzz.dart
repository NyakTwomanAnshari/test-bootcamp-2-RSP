import 'dart:io';

const start = 1;
fizzBuzz(int num, [int fizz = 3, int buzz = 5]) {
  if (num % fizz == 0 && num % buzz == 0) {
    return "FizzBuzz";
  } else if (num % fizz == 0) {
    return "Fizz";
  } else if (num % buzz == 0) {
    return "Buzz";
  } else {
    return num;
  }
}

main(List<String> args) {
  stdout.write("Input Angka: ");
  int? stop = int.parse(stdin.readLineSync()!);

  for (var i = start; i <= stop; i++) {
    var result = fizzBuzz(i);

    print("${result}");
  }
}
