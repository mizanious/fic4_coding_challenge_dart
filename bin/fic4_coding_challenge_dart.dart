import 'package:fic4_coding_challenge_dart/fic4_coding_challenge_dart.dart'
    as fic4_coding_challenge_dart;
import 'dart:io';

import 'package:test/test.dart';

void main(List<String> arguments) {
  int panjang, lebar, luas;

  panjang = 12;
  lebar = 10;
  luas = panjang * lebar;
  print("================================");
  print("1. Latihan Variabel");
  print('Luas Persegi panjangnya adalah $luas');
  print("================================");
//latihan data type
  print("2. Latihan DataType");
  print("================================");
  print("Masukkan Usia Anda?");
  String? inputanUmur = stdin.readLineSync();
  int umur = int.parse(inputanUmur.toString());

  var status = umur <= 18
      ? 'Anda masih seorang anak-anak" jika usia kurang dari 18'
      : 'Anda adalah seorang dewasa';

  print(status);

  print("================================");
//Latihan Condition
  print("3. Latihan Condition");
  print("================================");
  print("Masukkan Angka");
  String? number = stdin.readLineSync();
  int n = int.parse(number.toString());
  if (n == 0) {
    print('Nol');
  } else if (n > 0) {
    print('Positif');
  } else {
    print('Negatif');
  }
  print("================================");

//Latihan Looping
  print("4. Latihan Looping");
  print("================================");

  for (int genap = 1; genap <= 10; genap++) {
    if (genap.isOdd) {
      continue;
    }
    print(genap);
  }

  print("================================");
  print("5. Latihan Collection");
  print("================================");

  print("================================");
  print("6. Latihan Function");
  print("================================");
}
