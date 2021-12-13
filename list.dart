void main() {
  var mahasiswa = ['Septian', 'Yudi', 'Pratama'];
  print(mahasiswa);
  //dimulai dari index 0 -> 0,1,2

  List<String> mahasiswa1 = ['Minju', 'Chaewon', 'Yuri'];
  print(mahasiswa1);
  print(mahasiswa1[1]);
  print(mahasiswa1.elementAt(2));

  //mengembalikan panjang list
  print(mahasiswa1.length);

  //menambah list dengan sebuah nilai
  mahasiswa1.add('Yujin');
  print(mahasiswa1);
  print(mahasiswa1.length);

  //menambah list dengan list lain
  List<String> mahasiswa2 = ['Sakura', 'Yena', 'Hyewon'];
  mahasiswa1.addAll(mahasiswa2);
  print(mahasiswa1);

  //mengurutkan list
  mahasiswa1.sort();
  print(mahasiswa1);

  //membalik urutan
  List<String> mahasiswa3 = mahasiswa1.reversed.toList();
  print(mahasiswa3);

  mahasiswa3.clear();
  print(mahasiswa3);
}
