void main(List<String> args) {
  // Mengurutkan angka bilangan dari yang terkecil - terbesar
  List<int> listAcak = [2, 6, 4, 8, 3, 5, 9, 7];
  print(listAcak);
  for (int x = 0; x < listAcak.length; x++) {
    for (int i = x + 1; i < listAcak.length; i++) {
      if (listAcak[i] < listAcak[x]) {
        int sementara = listAcak[x];
        listAcak[x] = listAcak[i];
        listAcak[i] = sementara;
      }
    }
  }
  print(listAcak);
}
