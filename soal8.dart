void main() {
  // Konsumsi energi per jam (dalam bentuk kWh)
  const double AC = 1.5;
  const double TV = 0.2;
  const double lampu = 0.1;

  // Jumlah jam penggunaan per hari nya
  const int jamAC = 8;
  const int jamTV = 5;
  const int jamLampu = 12;

  // Total konsumsi energi per hari
  double total = (AC * jamAC) + (TV * jamTV) + (lampu * jamLampu);

  // Output total konsumsi energi
  print('Total konsumsi energi per hari: $total kWh');
}
