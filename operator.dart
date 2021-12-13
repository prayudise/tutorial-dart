void main() {
  var a = 10;
  var b = 4;
  //var c = a + b;

  //operands -> representasi dari data (a,b)
  //operator -> sesuatu yang memutuskan bagaimana operands akan diproses

  //arithmatic operator
  print('===Arithmatic Operator===');
  //penjumlahan
  var penjumlahan = a + b;
  //pengurangan
  var pengurangan = a - b;
  //perkalian
  var perkalian = a * b;
  //pembagian
  var pembagian = a / b;
  //modulo
  var sisa = a % b;
  print(penjumlahan);
  print(pengurangan);
  print(perkalian);
  print(pembagian);
  print(sisa);

  //equality & relational operator
  print('===Equality & Relational Operator===');
  //lebih dari
  print(a > b);
  //kurang dari
  print(a < b);
  //sama dengan
  print(a == b);
  //tidak sama dengan
  print(a != b);
  //lebih dari atau sama dengan
  print(a >= b);
  //kurang dari atau  sama dengan
  print(a <= b);

  //logical operator
  print('===Logical Operator===');
  bool x = true;
  bool y = false;
  //&& AND -> bernilai false bila salah satu bernilai false
  print(x && y);
  // || OR -> bernilai true bila salah satu bernilai true
  print(x || y);
  // ! NOT -> nilainya berubah menjadi berlawanan
  print(!x);
}
