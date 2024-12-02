/*Deklarirati varijablu tipa string i dodijeliti joj cijeli broj u obliku stringa.
Zatim deklarirati varijablu tipa int i u nju spremiti vrijednost iz varijable String u obliku broja.
Provjeriti tipove obje varijable za vrijeme izvođenja programa*/

void main() {
/*KONVERZIJA TIPOVA IZ STRING U INT */
  String stringBroj = '10';
  var pretvoriStringUBroj = int.parse(stringBroj);
  print('Ovaj $stringBroj je string');
  print('Ovaj $pretvoriStringUBroj je broj');
  print('Tip prve varijable je ${stringBroj.runtimeType}');
  print('Tip druge varijable je ${pretvoriStringUBroj.runtimeType}');

  int intBroj = 7;
  var pretvoriBrojUString = intBroj.toString();
  print('Ovaj $intBroj je broj');
  print('Ovaj $pretvoriBrojUString je string');
  print('Tip prve varijable je ${intBroj.runtimeType}');
  print('Tip druge varijable je ${pretvoriBrojUString.runtimeType}');
}
