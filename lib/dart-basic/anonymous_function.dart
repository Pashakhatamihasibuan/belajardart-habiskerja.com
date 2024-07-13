/*
  TODO: Anonymous Function
  Sejauh ini kita hanya melihat fungsi dengan nama seperti bool cheakGenap(int value) di mana checkGenap adalah namanya. Dart memberi kita kemungkinan untuk membuat function tanpa nama variabel, yang disebut function anonim.
*/

void main(List<String> args) {
  final anonis = (String nickname) {
    String myName = 'Pasha';
    myName += nickname;
    return myName;
  };

  print(anonis(' Khatami'));
}
