import 'dart:io';

void main() {
  // Nilai phi
  const double phi = 3.14;

  // Input diameter lingkaran
  stdout.write('Masukkan diameter lingkaran: ');
  double diameter = double.parse(stdin.readLineSync()!);

  // Menghitung jari-jari
  double Jari = diameter / 2;

  // Menghitung Luas Lingkaran
  double luas = phi * Jari * Jari;

  // Output luas lingkaran
  print('Luas lingkaran dengan diameter $diameter adalah: $luas');
}
