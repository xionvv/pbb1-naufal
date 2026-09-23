import 'dart:io';

void main() {
  var lagi = 'yes';

  do {
    stdout.write('Masukkan nama barang: ');
    final barang = stdin.readLineSync()!;
    print('Barang: $barang');

    stdout.write('Tambah barang lagi? (yes/no): ');
    lagi = stdin.readLineSync()!;
  } while (lagi == 'yes');

  print('Transaksi selesai.');
}
