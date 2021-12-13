void main() {
  /* 
  while (condition){
    //statements yang akan dijalankan selama kondidi bernilai true
  }
  */

  int i = 1;
  //perulangan selama nilai i <= 100,
  while (i <= 100) {
    //modulo 2 == 0 untuk bilangan genap
    if (i % 2 == 0) {
      print(i);
    }
    i++;
  }
  print('==============');

  List daftarnama = ['Minju', 'Chaewon', 'Jihone', 'Megan'];
  int index = 0;
  print(daftarnama);
  print('Daftar Nama');
  while (index < daftarnama.length) {
    print(daftarnama[index]);
    index++;
  }
}
