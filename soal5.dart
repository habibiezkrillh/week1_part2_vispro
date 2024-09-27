import 'dart:io';

void main() {
  // Tarif parkir
  const int tarifPertama = 2000;
  const int tarifTambahan = 1000;

  // Input jumlah durasi parkir
  stdout.write('Masukkan jumlah durasi parkir: ');
  int jumlahDurasi = int.parse(stdin.readLineSync()!);

  // Menghitung total biaya parkir
  int total;

  if (jumlahDurasi <= 2) {
    total = jumlahDurasi * tarifPertama; // Jika parkir hanya 2 jam
  } else {
    total = (2 * tarifPertama) +
        ((jumlahDurasi - 2) * tarifTambahan); // Jika parkir lebih dari 2 jam
  }

  // Output total biaya Parkir
  print('Total biaya parkir: Rp $total');
}
