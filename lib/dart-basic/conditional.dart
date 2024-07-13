enum Status { Ready, Paused, Terminated } // contoh bagian switch statement

void main(List<String> args) {
  /* 
  TODO: Conditional
  * Conditional
  Conditional adalah operator yang digunakan untuk menentukan apakah sebuah nilai bernilai true atau false.

  - If else statement
  Pernyataan if digunakan untuk menguji suatu kondisi kemudian mengerjakan pernyataan yang lain sesuai hasil pengujian.
  String? status; // Ini bernilai null
  String jomblo = "";
  if (status != null) {
    jomblo = status;
  } else {
    jomblo = 'tetap jomblo';
  }

  - Switch Statement
  Ketika kita memiliki serangkaian kasus untuk diperhitungkan, alih-alih menggunakan rantai panjang if-else. Kita dapat menggunakan switch statement. itu dapat membandingkan banyak jenis.
  */

  // Contoh switch statement
  // final status = Status.Paused;

  // switch (status) {
  //   case Status.Ready:
  //     run(); // function
  //     break;
  //   case Status.Paused:
  //     pause(); // function
  //     break;
  //   case Status.Terminated:
  //     stop(); // function
  //     break;
  //   default:
  //     unknown(); // function
  // }

  // Ternary Operator
  final myInteger = 20;
  myInteger == 20 ? print('ini duapuluh') : print('ini bukan duapuluh');
}
