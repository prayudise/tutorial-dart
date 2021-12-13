void main() {
  /*#1
    condition ? expression1 : expression2 (true / false)

    #2
    expression1 ?? expression2 (non-null)
  */

  var angka = 6;
  print((angka % 2 == 0) ? 'Genap' : 'Ganjil');

  var number1 = null;
  var number2 = number1 ?? 10;
  print(number2);
}
