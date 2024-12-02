/*Napisati jednostavan program u kojem upisujete koliko je studenata prisutno na predavanju,
te tko sjedi lijevo i desno od Vas */

import 'dart:io';

void main(List<String> args) {
  int brojStudenata;
  String osobaLijevo;
  String osobaDesno;
  print('Broj studenata:');
  brojStudenata = int.parse(stdin.readLineSync()!);
  print('Sjedi lijevo od mene:');
  osobaLijevo = stdin.readLineSync()!;
  print('Sjedi desno od mene:');
  osobaDesno = stdin.readLineSync()!;
  print('''Na predavanju je trenutno $brojStudenata studenata. 
      Lijevo od mene sjedi $osobaLijevo, a desno od mene $osobaDesno''');
}
