void main() {
  final mahasiswa = ['Andre', 'Udin', 'Jamal', 'Dewi', 'Ganjare'];
  print('Daftar Mahasiswa:');

  for (var i = 0; i < mahasiswa.length; i++) {
    print('Mahasiswa ke-${i + 1}: ${mahasiswa[i]}');
  }
}
