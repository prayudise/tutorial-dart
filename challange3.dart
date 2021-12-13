void main() {
  /*
    Challenge 3 - Decision Making
    # 1
    Sistem Penilaian Hasil Belajar(0 - 100)
      # 91-100  : Sangat Baik
      # 81-90   : Baik
      # 71-80   : Cukup
      # 61-70   : Kurang
      # 0-60    : Sangat Kurang
      # Apabila nilai < 0 atau > 100 : Nilai Invalid
    Buatlah decision making sistem penilaian diatas menggunakan if else dan ternary operator!    
    # 2
    Sistem Penilaian Makanan(A - E)
      # A   : Sangat Enak
      # B   : Enak
      # C   : Cukup
      # D   : Kurang
      # E   : Belajar Dulu
      # Selain Itu: Nilai Invalid
    Buatlah decision making sistem penilaian diatas menggunakan switch case!   
  */

  //#1.1 if else
  print('Sistem Penilaian Hasil Belajar (0-100)');
  int nilai = -1;
  if (nilai <= 100 && nilai > 90) {
    print('Nilai Anda $nilai, Sangat Baik');
  } else {
    if (nilai <= 90 && nilai > 80) {
      print('Nilai Anda $nilai, Baik');
    } else {
      if (nilai <= 80 && nilai > 70) {
        print('Nilai Anda $nilai, Cukup');
      } else {
        if (nilai <= 70 && nilai > 60) {
          print('Nilai Anda $nilai, Kurang');
        } else {
          if (nilai <= 60 && nilai >= 0) {
            print('Nilai Anda $nilai, Sangat Kurang');
          } else {
            print('Nilai Anda $nilai, Nilai Invalid');
          }
        }
      }
    }
  }

  print('=============================');

  //#1.2 ternary
  print('Sistem Penilaian Hasil Belajar #2 (0-100)');
  int nilai2 = 101;
  print((nilai2 <= 100 && nilai2 > 90)
      ? 'Nilai Anda $nilai2, Sangat Baik'
      : (nilai2 <= 90 && nilai2 > 80)
          ? 'Nilai Anda $nilai2, Baik'
          : (nilai2 <= 80 && nilai2 > 70)
              ? 'Nilai Anda $nilai2, Cukup'
              : (nilai2 <= 70 && nilai2 > 60)
                  ? 'Nilai Anda $nilai2, Kurang'
                  : (nilai2 <= 60 && nilai2 >= 0)
                      ? 'Nilai Anda $nilai2, Sangat Kurang'
                      : 'Nilai Anda $nilai2, Nilai Invalid');

  print('=============================');

  //#2 switch case
  print('Sistem Penilaian Makanan (A - E)');
  var nilai3 = 'E';
  switch (nilai3) {
    case 'A':
      print('Nilai Anda $nilai3, Sangat Enak');
      break;
    case 'B':
      print('Nilai Anda $nilai3, Enak');
      break;
    case 'C':
      print('Nilai Anda $nilai3, Cukup');
      break;
    case 'D':
      print('Nilai Anda $nilai3, Kurang');
      break;
    case 'E':
      print('Nilai Anda $nilai3, Belajar Dulu');
      break;
    default:
      print('Nilai Anda $nilai3, Tidak Valid');
      break;
  }
}
