/*
class className {
  Properties (Instance variables)
  Constructor
  Methods (Functions)
  Getter & Setter
}
*/
/*
class RekeningBank{
  Properties
  - namaPemilik
  - namaBank
  - saldo
  Methods
  - cekSaldo()
  - transfer()
  - ambilSaldo()
}
*/

void main() {
  RekeningBank rekeningMinju = new RekeningBank();
  //rekeningBank.cekSaldo();
  //rekeningBank.transfer();
  //rekeningBank.ambilSaldo();
  rekeningMinju.namaPemilik = 'Kim Mnju';
  rekeningMinju.namaBank = 'Izone';
  rekeningMinju.saldo = 1000000;
  print(rekeningMinju.namaPemilik);
  print(rekeningMinju.namaBank);
  print(rekeningMinju.saldo);
  rekeningMinju.cekSaldo();
  print('===============');

  RekeningBank rekeningChaewon = new RekeningBank(
    namaPemilik: 'Kim Chaewon',
    namaBank: 'Izone',
    saldo: 5000000,
  );
  print(rekeningChaewon.namaPemilik);
  print(rekeningChaewon.namaBank);
  print(rekeningChaewon.saldo);
  rekeningChaewon.cekSaldo();
  print('===============');

  RekeningBank rekeningYujin = new RekeningBank(
    namaPemilik: 'Ahn Yujin',
    namaBank: 'Izone',
    saldo: 2000000,
  );
  print(rekeningYujin.namaPemilik);
  print(rekeningYujin.namaBank);
  print(rekeningYujin.saldo);
  print('===============');

  rekeningYujin.setSaldo = 3000000;
  rekeningYujin.setNamaPemilik = 'An Yujin';
  rekeningYujin.setNamaBank = 'IVE';
  print(rekeningYujin.getPemilik);
  print(rekeningYujin.getBank);
  print(rekeningYujin.getSaldo);
  rekeningYujin.cekSaldo();
  print('===============');

  RekeningBank rekeningYuri = new RekeningBank.IZ(
    namaPemilik: 'Yuri',
    saldo: 2000000,
  );
  print(rekeningYuri.getBank);
}

class RekeningBank {
  //String namaPemilik;
  //String namaBank;
  //int saldo;
  var namaPemilik;
  var namaBank;
  var saldo;

  set setNamaPemilik(String nama) {
    this.namaPemilik = nama;
  }

  set setNamaBank(String nama) {
    this.namaBank = nama;
  }

  String get getPemilik {
    return namaPemilik;
  }

  String get getBank {
    return namaBank;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  int get getSaldo {
    return saldo;
  }

  RekeningBank({this.namaPemilik, this.namaBank, this.saldo});
  RekeningBank.IZ({this.namaPemilik, this.namaBank = 'IZ', this.saldo});

  cekSaldo() {
    print('Saldo anda saat ini $saldo');
  }

  transfer() {
    print('Transfer');
  }

  ambilSaldo() {
    print('Ambil Saldo');
  }
}
