/*
  TODO: Enum
  Dart enumeration adalah seperangkat alat untuk melakukan pre-defenisi terhadap nilai yang sudah dinamai atau disebut juga dengan member.
  
  enum Status {
    menunggu,
    terkirim, 
    proses,
  }
*/

void main(List<String> args) {
  final myAccount = Status.vip;
  switch (myAccount) {
    case Status.free:
      print("Bayar 0 Rupiah");
      break;
    case Status.premium:
      print("Bayar 150 Rupiah");
      break;
    case Status.vip:
      print("Bayar 300 Rupiah");
      break;
    default:
      print("Tidak ditemukan");
  }
}

enum Status { free, premium, vip }
