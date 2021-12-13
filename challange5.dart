/*
    Challenge 5
    1. Buatlah class E-Wallet dengan ketentuan sebagai berikut:
      # Properties:
        - namaPemilik
        - saldo
        - mutasi
      # Methods:
        - Getters dan Setters untuk setiap properties
        - transfer() // dari rekening pemilik
        - request() // ke rekening pemilik
*/
void main() {
  EWallet punyaMinju = new EWallet(namaPemilik: 'Kim Minju');
  print('Nilai Awal');
  print(punyaMinju.getPemilik);
  print(punyaMinju.getSaldo);
  print(punyaMinju.getMutasi);
  print('==================');
  print('Request');
  punyaMinju.request(7000000);
  print(punyaMinju.getSaldo);
  print(punyaMinju.getMutasi);
  print('==================');
  print('Transfer');
  punyaMinju.transfer(2500000);
  print(punyaMinju.getSaldo);
  print(punyaMinju.getMutasi);
}

class EWallet {
  var namaPemilik;
  var saldo = 0;
  List mutasi = [];

  get getPemilik {
    return namaPemilik;
  }

  get getSaldo {
    return saldo;
  }

  get getMutasi {
    return mutasi;
  }

  set setNamaPemilik(String nama) {
    this.namaPemilik = nama;
  }

  set setSaldo(int saldobaru) {
    this.saldo = saldobaru;
  }

  set setMutasi(List mutasibaru) {
    this.mutasi = mutasibaru;
  }

  EWallet({
    this.namaPemilik,
  });

  transfer(int nominal) {
    saldo = saldo - nominal;
    addMutasi('Transfer $nominal');
  }

  request(int nominal) {
    saldo = saldo + nominal;
    addMutasi('Request $nominal');
  }

  addMutasi(String transaksi) {
    mutasi.add(transaksi);
  }
}
