import 'dart:io';

void main(List<String> args) {
  print('Unesite broj za provjeru paran/neparan');

  int broj = int.parse(stdin.readLineSync()!);

  if (broj % 2 == 0) {
    print('Broj $broj je paran');
  } else {
    print('Broj $broj je neparan');
  }

  print('Ternarni operator');
  String rez =
      (broj % 2 == 0) ? 'Broj ${broj} je paran' : 'Broj ${broj} je neparan';
  print(rez);

  //bodovi za ocjene
  print('Program za izračun ocjena');
  stdout.write('Unesite broj bodova: ');
  int brojBodova = int.parse(stdin.readLineSync()!);

  if (brojBodova < 50) {
    print('Nemate dovoljno bodova za prolaz');
  } else if (brojBodova >= 50 && brojBodova < 63) {
    print('Ocjena dovoljan');
  } else if (brojBodova >= 63 && brojBodova < 76) {
    print('Ocjena dobar');
  } else if (brojBodova >= 76 && brojBodova < 89) {
    print('Ocjena vrlodobar');
  } else if (brojBodova >= 89 && brojBodova <= 100) {
    print('Ocjena izvrstan');
  } else {
    print('Neispravan unos');
  }
  // isti primjer sa switch case

  stdout.write('Unesite broj bodova za switch case:');
  int brojBodova2 = int.parse(stdin.readLineSync()!);
  stdout.write('Unesite ime:');
  String? ime = stdin.readLineSync();

  switch (brojBodova2) {
    case (<= 50):
      print('$ime, nemate dovoljno bodova za prolaz');
      break;
    case (>= 50 && < 63):
      print('$ime, dobili ste ocjenu dovoljan');
      break;
    case (>= 63 && < 76):
      print('$ime, dobili ste ocjenu dobar');
      break;
    case (>= 76 && < 89):
      print('$ime, dobili ste ocjenu vrlodobar');
      break;
    case (>= 89):
      print('Bravo $ime, dobili ste ocjenu izvrstan');
  }
}
