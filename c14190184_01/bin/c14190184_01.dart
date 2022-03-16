import 'dart:io';
void main(List<String> arguments) {
  print("Masukkan angka: ");
  int angka = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= angka; i++){
    if (angka % i == 0){
      stdout.write(i);stdout.write(" ");
    }
  }
}
