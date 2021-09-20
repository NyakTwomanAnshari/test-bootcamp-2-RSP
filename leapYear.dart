import 'dart:io';

main() {
  stdout.write("Tahun satu: ");
  int? a = int.parse(stdin.readLineSync()!);

  stdout.write("Tahun dua: ");
  int? n = int.parse(stdin.readLineSync()!);

  for (int i = a; i <= n; i++) {
    if (i % 4 == 0) print(i);
  }
}
