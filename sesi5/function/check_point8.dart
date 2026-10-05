void sapa(String nama, [String pesan = "Selamat Datang"]) {
  print("Halo $nama, $pesan!");
}

void main() {
  sapa("Kipli");
  sapa("Xion", "Selamat belajar Dart");
}
