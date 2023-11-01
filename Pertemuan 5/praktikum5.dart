import 'dart:io';

void main(){

  // var record = {'first': 'first', 'a': 2, 'b': true, 'last': 'last'};
  
  // // Mengakses elemen-elemen dalam tuple
  // var firstValue = record['first'];
  // var aValue = record['a'];
  // var bValue = record['b'];
  // var lastValue = record['last'];

  // print(firstValue);
  // print(aValue);
  // print(bValue);
  // print(lastValue);


  // (int, int) tukar((int, int) record) {
  // var (a, b) = record;
  // return (b, a);
  // }

  // // Record type annotation in a variable declaration:
  // String namaMahasiswa = 'Alfina Salsabilla';
  // int nimMahasiswa = 2141720044;

  // print('Mahasiswa:');
  // print('Nama: $namaMahasiswa');
  // print('NIM: $nimMahasiswa');



 var mahasiswa2 = {'Nama': 'Alfina Salsabilla', 'NIM': 2141720044};
  
  // Mengakses elemen-elemen dalam tuple
  var firstValue = mahasiswa2['Nama'];
  var aValue = mahasiswa2['NIM'];


  print(firstValue);
  print(aValue);

}