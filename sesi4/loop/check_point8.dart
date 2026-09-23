void main() {
  final angkatan = <int, List<String>>{
    2020: ['Mulyono', 'Soepardi'],
    2021: ['Citra', 'Dewi'],
  };

  outerLoop:
  for (final tahun in angkatan.keys) {
    for (final mhs in angkatan[tahun]!) {
      print('Angkatan $tahun - $mhs');

      if (mhs == 'Citra') {
        print('Berhenti di Citra!');
        break outerLoop; /////// /// Hentikan Semua loop
      }
    }
  }
  //final mahasiswa = <String, List<int>>{
  //'Andi': [80, 85, 90],
  // 'Budi': [75, 70, 80],
  //'Citra': [90, 95, 88],
  //};

  // for (final data in mahasiswa.entries) {
  // print('Mahasiswa: ${data.key}');

  // for (final nilai in data.value) {
  //print('Nilai: $nilai');
  //}

  //print('');
  //}
}
