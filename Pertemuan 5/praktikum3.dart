import 'dart:io';

void main(){
  var gifts = {
  // Key:    Value
  'first': 'Alfina Salsabilla',
  'second': '2141720044',
  'fifth': 1
  };

  var nobleGases = {
  2: 'Alfina Salsabilla',
  10: '2141720044',
  18: 2,
  };

  print(gifts);
  print(nobleGases);

  var mhs1 = Map<String, String>();
  gifts['first'] = 'Alfina Salsabilla';
  gifts['second'] = '2141720044';
  gifts['fifth'] = 'TI-3D';

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'Alfina Salsabilla';
  nobleGases[10] = '2141720044';
  nobleGases[18] = 'TI-3D';
}