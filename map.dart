void main() {
  var mahasiswa = {'nama': 'Minju', 'umur': 21, 'nim': 'M12345'};
  print(mahasiswa);

  Map<String, dynamic> mahasiswa1 = {
    'nama': 'Kim minju',
    'umur': 21,
    'nim': 'M011223'
  };
  print(mahasiswa1);

  //menampilkan value dari key tertentu
  print(mahasiswa1['nama']);

  //menampilkan keys dari map
  print(mahasiswa1.keys);

  //menampilkan values dari map
  print(mahasiswa1.values);

  //cek apakah terdapat key tertentu
  print(mahasiswa1.containsKey('kelas'));

  //cek apakah mengandung value tertentu
  print(mahasiswa1.containsValue(21));

  //mengembalikan panjang map
  print(mahasiswa1.length);

  //menghapus data yang memiliki key tertentu
  mahasiswa1.remove('nama');
  print(mahasiswa1);

  //mengubah value dari key tertentu
  mahasiswa1['umur'] = 22;
  print(mahasiswa1);
}
