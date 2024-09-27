void main() {
  // Kapasitas produksi per jam
  int produksi = 20;

  // Jumlah jam kerja per hari nya
  int jamKerja = 8;

  // Jumlah hari kerja per minggu nya
  int hariKerja = 5;

  // Produksi per hari
  int produksiPerHari = produksi * jamKerja;

  // Produksi per minggu
  int produksiPerMinggu = produksiPerHari * hariKerja;

  // Output hasil produksi per minggu
  print('Total unit barang yang dihasilkan dalam seminggu: $produksiPerMinggu');
}
