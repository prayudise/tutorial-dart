void main() {
  /* 
  for (initial_value; termination_condition; step){
    //statement
  }
  */
  //manual
  print('Manual');
  print(1);
  print(2);
  print(3);
  print('==============');

  //menggunakan for
  print('Menggunakan for');
  int n = 100;
  //perulangan dari i = 1 sampai dengan i <= n,
  for (int i = 1; i <= n; i++) {
    //module 2 = 0 untuk bilangan genap, module 2 = 1 untuk ganjil
    if (i % 2 == 0) {
      print(i);
    }
  }
  print('==============');

  //menggunakan for pada list
  List daftarnama = ['Minju', 'Chaewon', 'Jihone', 'Megan'];
  print(daftarnama);
  print('Daftar Nama');
  for (int i = 0; i < daftarnama.length; i++) {
    print(daftarnama[i]);
  }
}
