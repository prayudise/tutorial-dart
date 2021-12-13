void main() {
  Mobil avanta = new Mobil(roda: 4);
  avanta.klakson();
  print(avanta.suaraKlakson);
  avanta.jumlahRoda(avanta.roda);
  avanta.berjalan();
  print('=============');

  Motor honta = new Motor(roda: 2);
  honta.jumlahRoda(honta.roda);
  honta.berjalan();
}

abstract class Kendaraan {
  String suaraKlakson = 'tiiiinn';

  void klakson() {
    print(suaraKlakson);
  }

  void jumlahRoda(int roda) {
    print(roda);
  }

  void berjalan();
}

class Mobil extends Kendaraan {
  //int roda;
  var roda;
  Mobil({this.roda});

  //override method dari parent, tetap menggunakan int roda,
  @override
  void jumlahRoda(int roda) {
    print('Jumlah Roda Mobil : $roda');
    //gunakan super untuk menggunakan method parent kembali
    super.jumlahRoda(roda);
  }

  @override
  void berjalan() {
    print('Mobil berjalan');
  }
}

class Motor extends Kendaraan {
  //int roda;
  var roda;
  Motor({this.roda});

  @override
  void jumlahRoda(int roda) {
    print('Jumlah Roda Motor : $roda');
    super.jumlahRoda(roda);
  }

  @override
  void berjalan() {
    print('Motor berjalan');
  }
}
