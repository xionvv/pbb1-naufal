void main() {
  var cari = "Kopi";

  final produk = ['Beras', 'Gula', 'Kopi', 'Susu'];
  for (final item in produk) {
    print('Mencari: $item');

    if (item == cari) {
      print('Produk ditemukan!');
      break;
    }
  }
}
