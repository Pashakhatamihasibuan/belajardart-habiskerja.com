void main(List<String> args) {
  /*
  TODO : Null Safety and Non- Nullablity
  * Non-Nullablity
  Mulai dari Dart 2.12, variabel akan menjadi non-nullable secara default yang berarti variabel tidak diizinkan untuk menyimpan nilai null (kosong).
  String pasar;
  print('$pasar)'; // Error, tidak dapat di compile.

  int umur = null;
  print('$umur'); // Error, tidak dapat di compile.

  Non-nullability sangat bagus karena menambahkan tingkat keamanan untuk tipe data, akibatnya kemungkinan yang lebih rendah bagi pengembang untuk menemukan error waktu runtime yang terkait dengan null.
  
  * Nullable
  Variabel nullable ditandai dengan menandai tipe data pada variabelnya dengan tanda tanda (?) sebelum tipe data. Nilai null pada variabel nullable ini akan ditangani oleh Dart secara otomatis.
  int? kota;
  print('$kota'); // dibolehkan, ini akan mengeluarkan print String 'null'
  */

  // String yang tidak dapat bernilai null
  // String name;
  //print(name); // error

  // String yang dapat bernilai null
  // String? name2;
  // name2 = 'Pasha';

  // print(name2)
  // if (name2 == null) {
  //   print('Nilai name2 is null');
  // } else {
  //   print(name2);
  // }
}
