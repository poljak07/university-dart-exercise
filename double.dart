void main() {
  print('-----------------------');
  print('DECIMALNE VRIJEDNOSTI');
  print('------------------------');

  double da = 5.99959977;
  double db = 3.57777;
  print('Zbroj brojeva da i db je ${da + db}');

  var dec2 = (da + db).toStringAsFixed(2);

  print('Rezultat na dvije decimale je $dec2');
  double dc;
  dc = da + db;
  print('Zbroj $da i $db je $dc');
}
