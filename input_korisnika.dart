import 'dart:io';

void main(List<String> args) {
  print('Unesite Vaše ime: ');
  String ime = stdin.readLineSync()!;
  print('Unesite godinu studija: ');
  int godina = int.parse(stdin.readLineSync()!);
  stdout.write('Pozdrav, ja sam $ime i trenutno sam na $godina godini studija');
}
