import 'dart:io';

void main() {
  // Harga per Kilogram
  const int hargaApple = 5000;
  const int hargaJeruk = 4000;

  // Input jumlah kilogram Buah Apel
  stdout.write('Masukkan jumlah kilogram apel yang kamu beli: ');
  int jumlahApple = int.parse(stdin.readLineSync()!);

  // Input jumlah kilogram Buah Jeruk
  stdout.write('Masukkan jumlah kilogram jeruk yang kamu beli: ');
  int jumlahJeruk = int.parse(stdin.readLineSync()!);

  // Total Harga
  int totalHarga = (jumlahApple * hargaApple) + (jumlahJeruk * hargaJeruk);

  // Output total harga dari kedua buah yang dibeli
  print('Total yang harus dibayar: Rp $totalHarga');
}
