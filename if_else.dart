void main() {
  /* decision making
  if (boolean expression){
    dieksekusi apabila boolean expression bernilai true
  } else{
    dieksekusi apabila boolean expression berniali false
  };
  */

  int angka = 5;
  if (angka == 0) {
    print('Nol');
  } else {
    if (angka % 2 == 0) {
      print('Genap');
    } else {
      print('Ganjil');
    }
  }

  String nama = 'Minju';
  if (nama == 'Minju') {
    print('Ini Minju');
  } else {
    print('Ini Bukan Minju');
  }
}
