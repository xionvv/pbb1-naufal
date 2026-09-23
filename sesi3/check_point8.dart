void main() {
  var s1 = 'Halo';
  var s2 = "Dart";
  var s3 = 'Ini string dengan petik tunggal \'escaped\'';
  var s4 = "Atau lebih mudah pakai petik ganda";

  print('$s1 $s2 $s3 $s4');
  
// Interpolasi String
  var nama = "Prabrobro";
  print("Halo, $nama!");
  print("Jumlah karakter: ${nama.length}");
// Multi-line String
  var multi = '''
  aku anak sehat
  tubuhku kuatt
  ''';
  print(multi);
// Raw String
  var raw = 'Tidak ada \n escape disini';
  print(raw);
}