import 'dart:io';

void main(){
  // var list = [1, 2, 3];
  // assert(list.length == 3);
  // assert(list[1] == 2);
  // print(list.length);
  // print(list[1]);

  // list[1] = 1;
  // assert(list[1] == 1);
  // print(list[1]);

  
  final List<String?> list = List.filled(6, null); // Membuat list dengan panjang 6 dan nilai default null

  // Mengisi nama Anda pada elemen index ke-1
  list[1] = "Alfina Salsabilla";

  // Mengisi NIM Anda pada elemen index ke-2
  list[2] = "2141720044";

  // Memeriksa panjang list menggunakan assert
  assert(list.length == 6);

  // Memeriksa elemen index ke-1 adalah nama Anda menggunakan assert
  assert(list[1] == "Nama Anda");

  // Memeriksa elemen index ke-2 adalah NIM Anda menggunakan assert
  assert(list[2] == "NIM Anda");

  // Mencetak panjang list
  print(list.length);

  // Mencetak elemen index ke-1 (nama Anda)
  print(list[1]);

  // Mencetak elemen index ke-2 (NIM Anda)
  print(list[2]);


  
}