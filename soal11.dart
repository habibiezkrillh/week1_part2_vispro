void main() {
  // Persentase baterai di awal
  int bateraiAwal = 100;

  // Penggunaan aplikasi dalam menit
  int chattingTime = 60;
  int videoTime = 30;
  int gameTime = 45;

  // Per 5 menit
  int chattingUse = 1;
  int videoUse = 2;
  int gameUse = 3;

  // Total penggunaan baterai
  int total = (chattingTime ~/ 5) * chattingUse +
      (videoTime ~/ 5) * videoUse +
      (gameTime ~/ 5) * gameUse;

  // Sisa baterai
  int sisa = bateraiAwal - total;

  // Output sisa baterai
  print('Sisa baterai setelah penggunaan: $sisa%');
}
