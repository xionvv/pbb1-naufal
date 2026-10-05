void biodata({String nama = "", int umur = 0, String alamat = ""}) {
  print("Nama: $nama");
  print("Umur: $umur tahun");
  print("alamat: $alamat");
}

void main() {
  biodata(alamat: "Jalan Karyatani", nama: "Ahmed", umur: 18);
}
