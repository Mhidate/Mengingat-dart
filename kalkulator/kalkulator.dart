import 'dart:io';

void main(List<String> arguments) {
  int hasil;

  print("Menu Kalkulator");
  print("1.Penjumlahan");
  print("2.Pengurangan");
  print("3.Pembagian");
  print("4.Perkalian");
  print("5.Sisa bagi");
  print("---------------------");
  print("Silahkan pilih menu");

  int? nilai = int.parse(stdin.readLineSync()!);

  switch (nilai) {
    case 1:
      print("Masukan nilai pertama :");
      int? angkap = int.parse(stdin.readLineSync()!);
      print("Masukan nilai kedua :");
      int? angkak = int.parse(stdin.readLineSync()!);
      hasil = angkap + angkak;
      print("$angkap + $angkak = $hasil");
      break;
    case 2:
      print("Masukan nilai pertama :");
      int? angkap = int.parse(stdin.readLineSync()!);
      print("Masukan nilai kedua :");
      int? angkak = int.parse(stdin.readLineSync()!);
      hasil = angkap - angkak;
      print("$angkap - $angkak = $hasil");
      break;
    case 3:
      print("Masukan nilai pertama :");
      int? angkap = int.parse(stdin.readLineSync()!);
      print("Masukan nilai kedua :");
      int? angkak = int.parse(stdin.readLineSync()!);
      // operator ~/ untuk pembagian hasil nilai integer, / untuk pembagian double
      hasil = angkap ~/ angkak;
      print("$angkap / $angkak = $hasil");
      break;
    case 4:
      print("Masukan nilai pertama :");
      int? angkap = int.parse(stdin.readLineSync()!);
      print("Masukan nilai kedua :");
      int? angkak = int.parse(stdin.readLineSync()!);
      hasil = angkap * angkak;
      print("$angkap * $angkak = $hasil");
      break;
    case 5:
      print("Masukan nilai pertama :");
      int? angkap = int.parse(stdin.readLineSync()!);
      print("Masukan nilai kedua :");
      int? angkak = int.parse(stdin.readLineSync()!);
      hasil = angkap % angkak;
      print("$angkap % $angkak = $hasil");
      break;
  }
}
