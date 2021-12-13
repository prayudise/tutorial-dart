void main() {
  /* tipe namaFungsi(parameter){
    kode
    kode
    return nilai(sesuai tipe);
  };
  */
  String nama = 'Kim Minju';
  perkenalan(nama);

  int sisi = 10;
  int volume = volumekubus(sisi);
  print(volume);
}

void perkenalan(String nama) {
  print('Halo, Nama Saya $nama');
}

int volumekubus(int sisi) {
  return sisi * sisi * sisi;
}
