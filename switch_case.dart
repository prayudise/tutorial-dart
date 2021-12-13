void main() {
  /* switch(variabel_expression){
      case value: {
        //statement;
      }
      break;

      case value:{
        //statement;
      }
      break;

      default:{
        //statement;
      }
      break;
  }
  */

  var nilai = 'C';
  switch (nilai) {
    case 'A':
      print('Sangat Baik');
      break;
    case 'B':
      print('Baik');
      break;
    case 'C':
      print('Cukup');
      break;
    case 'D':
      print('Kurang');
      break;
    case 'E':
      print('Sangat Kurang');
      break;
    default:
      print('Tidak Valid');
      break;
  }
}
