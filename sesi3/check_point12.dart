void main() {
var mahasiswa = {
"TI001": "Budi",
"TI002": "Ani",
"TI003": "Jarwok",
};
print("Nama mahasiswa TI003: ${mahasiswa['TI003']}");
// Menambahkan data baru
mahasiswa["TI004"] = "Doni";
print("Jumlah mahasiswa: ${mahasiswa.length}");
print("Daftar mahasiswa: $mahasiswa");
// Map konstanta
final prodi = const {1: "TI", 2: "SI", 3: "MI"};
print("Kode Prodi: $prodi");
}