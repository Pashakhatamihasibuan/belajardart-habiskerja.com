void main(List<String> args) {
  /* 
  TODO : Variable and Data type
  * Variable
    Variabel merupakan lokasi penyimpanan yang ada di memori. Setiap variabel memiliki kemampuan menyimpan suatu informasi sesuai dengan tipe data yang dideklarasikan untuk variabel tertentu saja
    var umur = 18
    var nama = "Pasha";
    String kota = 'Medan';
    Kode di atas mendeklarasikan suatu variabel yang bernama kota dengan tipe data String.
  */

  // Contoh
  // Tipe Data String
  String nama = "Pasha Khatami Hasibuan"; // "nilai/isi" dari variabel nama
  print(nama);
  print(nama.length); // Melihat jumlah karakter dari variabel nama
  print(nama.runtimeType); // Mengecek tipe data dari variabel nama
  print(nama
      .isEmpty); // Mengecek apakah variabel nama kosong? Jika kosong bernilai true, jika tidak bernilai false
  print(nama
      .isNotEmpty); // Mengecek apakah variabel nama tidak kosong? Jika tidak kosong bernilai true, jika kosong bernilai false

  // Tipe Data Integer
  int umur = 18;
  print(umur);
  print(umur.runtimeType);
  print(umur
      .isEven); // Mengecek apakah variabel umur genap? Jika genap bernilai true, jika tidak bernilai false
  print(umur
      .isOdd); // Mengecek apakah variabel umur ganjil? Jika ganjil bernilai true, jika tidak bernilai false
  print(umur
      .isFinite); // Mengecek apakah variabel umur terdefinisi? Jika terdefinisi bernilai true, jika tidak bernilai false
  print(umur
      .isInfinite); // Mengecek apakah variabel umur tidak terdefinisi? Jika terdefinisi bernilai true, jika tidak bernilai false
  print(umur
      .isNegative); // Mengecek apakah variabel umur negatif? Jika negatif bernilai true, jika tidak bernilai false
  print(umur
      .isNaN); // Mengecek apakah variabel umur NaN? Jika NaN bernilai true, jika tidak bernilai false

  // Tipe Data Double
  double tinggi = 1.8;
  print(tinggi);
  print(tinggi
      .isFinite); // Mengecek apakah variabel tinggi terdefinisi? Jika terdefinisi bernilai true, jika tidak bernilai false
  print(tinggi
      .isInfinite); // Mengecek apakah variabel tinggi tidak terdefinisi? Jika terdefinisi bernilai true, jika tidak bernilai false
  print(tinggi
      .isNegative); // Mengecek apakah variabel tinggi negatif? Jika negatif bernilai true, jika tidak bernilai false
  print(tinggi
      .isNaN); // Mengecek apakah variabel tinggi NaN? Jika NaN bernilai true, jika tidak bernilai false

  // Tipe Data num (bisa berisi integer ataupun double)
  num umur2 = 18;
  print(umur2);
  print(umur2.runtimeType); // Mengecek tipe data dari variabel umur2

  // Tipe Data boolean
  bool isMale = true;
  print(isMale);
  print(isMale.runtimeType); // Mengecek tipe data dari variabel isMale

  // Tipe Data List
  List<String> hobi = ["Membaca", "Menyanyi", "Mengaji"];
  print(hobi);
  print(hobi.runtimeType); // Mengecek tipe data dari variabel hobi

  // Tipe Data Map
  Map<String, String> hobi2 = {
    "hobi1": "Membaca",
    "hobi2": "Menyanyi",
    "hobi3": "Mengaji"
  };
  print(hobi2);
  print(hobi2.runtimeType); // Mengecek tipe data dari variabel hobi2

  // Tipe Data Set
  Set<String> hobi3 = {"Membaca", "Menyanyi", "Mengaji"};
  print(hobi3);
  print(hobi3.runtimeType); // Mengecek tipe data dari variabel hobi3

  // Tipe Data dynamic (tidak ditentukan tipe data "bisa string, integer, dll") |
  dynamic hobi4 = "Membaca";
  print(hobi4);
  print(hobi4.runtimeType); // Mengecek tipe data dari variabel hobi4

  // Tipe Data Object (tidak ditentukan tipe data "bisa string, integer, dll")
  Object hobi5 = "23.5";
  print(hobi5);
  print(hobi5.runtimeType); // Mengecek tipe data dari variabel hobi5

  // ? Note : dynamic dan object memiliki tugas yang berbeda
}
