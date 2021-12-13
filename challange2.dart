void main() {
  /*
    Challenge 2 - Operator Artimatika
    1. Buatlah sebuah formula untuk menghitung keliling persegi
    2. Buatlah sebuah formula untuk menghitung luas lingkaran
    3. Buatlah sebuah formula untuk menghitung volume balok
  */
  //keliling persegi
  int sisi = 10;
  var kelilingpersegi = sisi * 4;
  print(kelilingpersegi);

  //luas lingkaran
  double phi = 3.14;
  int r = 10;
  var luaslingkarang = phi * (r * r);
  print(luaslingkarang);

  //volume balok
  int panjang = 10;
  int lebar = 7;
  int tinggi = 9;
  var volumebalok = panjang * lebar * tinggi;
  print(volumebalok);
}
