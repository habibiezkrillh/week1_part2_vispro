import 'dart:io';

void main() {
  // Gaji pokok dan bonus
  const int gaji = 4000000;
  const int bonus = 20000;
  const int jamKerjaMax = 40;

  // Input jumlah kerja per minggu
  stdout.write('Masukkan jumlah jam kerja karyawan per minggu: ');
  int jamKerja = int.parse(stdin.readLineSync()!);

  // Menghitung Gaji Keseluruhan (total)
  int gajiTotal = gaji;

  if (jamKerja > jamKerjaMax) {
    // Tambah bonus jika lebih dari 40 jam
    gajiTotal += bonus;
  }

  // Output gaji total
  print('Gaji total per minggu: Rp $gajiTotal');
}
