import 'dart:io';

void main() {
  stdout.write("Masukkan tinggi segitiga (bilangan ganjil): ");
  int tinggi = int.parse(stdin.readLineSync()!);

  if (tinggi.isOdd) {
    for (int i = 0; i < tinggi; i++) {
      for (int j = 0; j < tinggi - i - 1; j++) {
        stdout.write(" ");
      }
      for (int k = 0; k < 2 * i + 1; k++) {
        stdout.write("*");
      }
      print(""); // Pindah ke baris berikutnya
    }
  } else {
    print("Tinggi segitiga harus bilangan ganjil.");
  }
}
