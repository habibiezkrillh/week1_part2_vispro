import 'dart:collection';

void main() {
  // Queue untuk antrian nasabah
  Queue<String> queue = Queue();

  // Menambahkan 5 nasabah ke dalam antrian
  queue.addAll(
      ['Nasabah A', 'Nasabah B', 'Nasabah C', 'Nasabah D', 'Nasabah E']);

  // Variable untuk melacak giliran loket
  int loket1 = 1;
  int loket2 = 2;

  // Loop untuk melayani nasabah satu per satu
  while (queue.isNotEmpty) {
    // Nasabah yang pertama akan dilayani di loket 1
    String nasabah = queue.removeFirst();
    print('$nasabah dilayani di Loket $loket1');

    // Tukar loket setelah setiap nasabah di layani
    int temp = loket1;
    loket1 = loket2;
    loket2 = temp;
  }
}
