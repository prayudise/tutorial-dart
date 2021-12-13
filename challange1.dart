void main() {
  /* 
  Challenge 1 - Variabel dan Tipe Data
  1.  Buatlah variabel dari data dibawah sesuai dengan tipe datanya!
  2.  Buatlah sebuah map yang berisikan data dibawah 
      menggunakan variabel yang telah dibuat!
  3.  Print map tersebut!
  Data Restoran
  --------------
  Nama: Rifqi Seafood
  Tahun Didirikan: 2000
  Pemilik: Rifqi Eka Hardianto
  Alamat: Jl. Bhayangkara, Jakarta
  Telepon: 08123456789
  Status Buka: Buka (Buka/Tutup)
  Daftar Makanan: 
    - Kepiting Rebus (40rb)
    - Nasi Goreng (20rb)
    - Udang Asam Manis (50rb)
    - Sate Cumi (30rb)
  Daftar Minuman:
    - Es Jeruk (5rb)
    - Es Kelapa (10rb)
    - Es Teh (3rb)
  */

  String Nama = 'Minju Seafood';
  int TahunDidirikan = 2000;
  String Pemilik = 'Kim Minju';
  String Alamat = 'Jl. Bayangkara, Jakarta';
  String Telepon = '081234561234';
  bool StatusBuka = true;
  List<Map> DaftarMakanan = [
    {'nama': 'Kepiting Rebus', 'harga': 40000},
    {'nama': 'Nasi Goreng', 'harga': 20000},
    {'nama': 'Udang Asam Manis', 'harga': 50000},
    {'nama': 'Sate Cumi', 'harga': 30000},
  ];
  //print(DaftarMakanan);
  List<Map> DaftarMinuman = [
    {'nama': 'Es Jeruk', 'harga': 5000},
    {'nama': 'Es Kelapa', 'harga': 10000},
    {'nama': 'Es Teh', 'harga': 3000},
  ];

  Map<String, dynamic> DataRestoran = {
    'nama': Nama,
    'tahun': TahunDidirikan,
    'pemilik': Pemilik,
    'alamat': Alamat,
    'telepon': Telepon,
    'status': StatusBuka,
    'makanan': DaftarMakanan,
    'minuman': DaftarMinuman,
  };
  print(DataRestoran);
}
