void main() {
  /* tipe namaFungsi(parameter){
    kode
    kode
    return nilai(sesuai tipe);
  };
  */
  String nama = 'Kim Minju';
  perkenalan(nama);
  perkenalan2(nama);

  int sisi = 10;
  int volume = volumekubus(sisi);
  print(volume);
  print(volumekubus2(sisi));
  print('nilai phi ${nilaiPhi()}');
}

void perkenalan(String nama) {
  print('Halo, Nama Saya $nama');
}

void perkenalan2(String nama) => print('Halo, Nama Saya $nama');

int volumekubus(int sisi) {
  return sisi * sisi * sisi;
}

int volumekubus2(int sisi) => sisi * sisi * sisi;

double nilaiPhi() => 3.14;
