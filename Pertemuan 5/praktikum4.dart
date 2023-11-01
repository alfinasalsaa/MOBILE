import 'dart:io';

void main(){
  var list = [1, 2, 3];
  var list2 = [0, ...list];
  print(list);
  print(list2);
  print(list2.length);

  // list = [];
  // print(list);
  // // var list3 = [0, ...list];
  // var nim = "2141720044"; // Gantilah dengan NIM Anda
  // var list3 = [0, ...list, ...nim.runes.map((e) => String.fromCharCode(e))]; // Menggunakan Spread Operator

  // print(list3.length);
  // print(list3);

  // bool promoActive = false; // Contoh deklarasi promoActive dengan nilai boolean
  // var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  // print(nav);


  // bool isManager = true; // Contoh deklarasi variabel login (asumsi Anda memiliki variabel login)
  // var nav2 = ['Home', 'Furniture', 'Plants', if (isManager) 'Inventory'];
  // print(nav2);

  // var listOfInts = [1, 2, 3];
  // var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  // assert(listOfStrings[1] == '#1');
  // print(listOfStrings);
}