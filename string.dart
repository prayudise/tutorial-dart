void main() {
  String nama = ' Kim Minju ';
  String daftarhewan = 'kucing,kuda,kambing';
  var angka = 12;

  //cek apakah mengandung string tertentu
  print(nama.contains('Min'));

  //mengubah menjadi huruf kecil
  print(nama.toLowerCase());

  //mengubah menjadi huruf besar
  print(nama.toUpperCase());

  //mengubah int menjadi string
  print(angka.toString());

  print(daftarhewan);
  //mengubah menjadi list
  print(daftarhewan.split(','));
  print(daftarhewan.split(',')[1]);

  print(nama.substring(0, 7));
  //0 -> mulai (masuk)
  //7 -> akhir (tidak masuk)

  //panjang string
  print(nama.length);

  //menghilangkan spasi depan dan belakang
  print(nama.trim());

  //menghilangkan spasi depan
  print(nama.trimLeft());

  //menghilangkan spasi belakang
  print(nama.trimRight());

  //mendapatkan nilai kode desimal ascii
  print(nama.codeUnitAt(1));

  //menampilkan index karakter dalam string
  print(nama.indexOf('K'));

  //mengecek apakah diawali dengan string/karekter tertentu
  print(nama.startsWith(' Kim'));

  //mengecek apakah diakhiri dengan string/karekter tententu
  print(nama.endsWith('nju '));

  var kosong = '';
  //cek apakah string tersebut kosong/tidak kosong
  print(kosong.isEmpty);
  print(kosong.isNotEmpty);
  print(kosong.length);
}
