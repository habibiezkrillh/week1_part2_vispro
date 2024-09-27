void main() {
  // Menyimpan urutan tugas berdasarkan prioritas
  List<String> tugas = [];

  // Menentukan urutan tugas
  // Tugas A harus diselesaikan sebelum Tugas B
  tugas.add("Tugas A");
  tugas.add("Tugas B");

  // Tugas C harus selesai setelah A dan B, tetapi sebelum D
  tugas.add("Tugas C");

  // Tugas D harus selesai setelah C
  tugas.add("Tugas D");

  // Tugas E bisa diselesaikan kapan saja, ditambahkan di akhir
  tugas.add("Tugas E");

  // Menampilkan urutan penyelesaian tugas
  print("Urutan penyelesaian tugas yang efisien:");
  for (var i = 0; i < tugas.length; i++) {
    print("${i + 1}. ${tugas[i]}");
  }
}
