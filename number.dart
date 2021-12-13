void main() {
  var angka = 20;
  print(angka);

  num angka1 = 21;
  print(angka1);
  print(angka1.runtimeType);

  int angka2 = 22;
  print(angka2);
  print(angka2.runtimeType);

  double angka3 = 23.12235;
  print(angka3);
  print(angka3.runtimeType);

  //int ke string
  print(angka1.toString().runtimeType);

  //pembulatan ke atas/bawah
  print(angka3.ceil());
  print(angka3.floor());

  //pembulatan terdekat
  print(angka3.round());

  //int ke double
  print(angka1.toDouble());

  //double ke int
  print(angka3.toInt());

  //menampilkan angka di belakang koma
  print(angka3.toStringAsFixed(2));

  //menampilkan banyak angka dari depan
  print(angka3.toStringAsPrecision(3));
}
