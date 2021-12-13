void main() {
  /* 
  do {
    //statements yang dijalankan selama condition bernilai true
  } while (condition);

  bedanya dengan while, kalo while di cek dulu baru di print, kalo do while di print dulu baru di cek.
  */

  int i = 1;
  do {
    if (i % 2 == 0) {
      print(i);
    }
    i++;
  } while (i <= 100);
}
