void main(List<String> args) {
  /*
  TODO : Operator
  * Operator
  Operator adalah simbol matematika yang digunakan untuk melakukanyakses variabel ataupun operator matematika lainnya.
  
  Operator Aritmatika
  Operator | Deskripsi | Contoh
  + | Penjumlahan | nilai=ujian+ulangan;
  - | Pengurangan | harga=total-diskon;
  *  | Perkalian | total = jumlah * harga;
  / | Pembagian | persen = nilai / 100;
  ~/ | Pembagian | persen = nilai ~/ 100; // Hasilnya bilangan bulat
  % | Modulus | ganjil = nilai % 2;

  Operator Relasi
  Operator | Deskripsi | Contoh
  = | Sama dengan | nilai = 100;
  != | Tidak sama dengan | nilai != 100;
  > | Lebih besar dari | nilai > 100;
  < | Kurang dari | nilai < 100;
  >= | Lebih besar dari sama dengan | nilai >= 100;
  <= | Kurang dari sama dengan | nilai <= 100;

  Operator Logika
  Operator | Deskripsi | Contoh
  && | AND  | nilai && true;
  || | OR | nilai || true;
  ! | NOT | !true;
  == | Sama dengan | 'Pasha' == 'Pasha';

  Operator Cek Tipe Data
  Operator | Deskripsi | Contoh
  is | Membandingkan tipe data | 'Pasha' is String;
  is! | Membandingkan tipe data | 'Pasha' is! String;
  as | Membandingkan tipe data | 'Pasha' as String;
  */

  // Contoh
  int a = 10;
  int b = 5;
  print(a + b);

  // Contoh
  int c = 10;
  if (c > 5) {
    print('Iya, nilai c lebih besar dari 5');
  } else {
    print('Tidak, nilai c kurang dari 5');
  }

  // Contoh
  int d = 10;
  int e = 5;
  if (d == e) {
    print('Iya, nilai d sama dengan e');
  } else {
    print('Tidak, nilai d tidak sama dengan e');
  }

  // Contoh
  if (a is int) {
    print('Ya, dia interger');
  } else {
    print('Tidak, dia bukan integer');
  }
}
