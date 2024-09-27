import 'dart:io';

void main() {
  // Input suhu dalam Celcius
  stdout.write('Masukkan suhu dalam Celcius: ');
  String? inputCelcius = stdin.readLineSync();
  double celcius = double.parse(inputCelcius!);

  // Konversi Celcius ke Fahrenheit
  double fahrenheit = (9 / 5) * celcius + 32;

  // Output Hasil Konversi
  print('Suhu $celcius C dalam Fahrenheit adalah $fahrenheit F');
}
