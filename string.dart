void main() {
  print('-----------');
  print('STRINGOVI');
  print('----------');
  String ime = 'Ime';
  String prezime = 'Prezime';
  print('Duljina prezimena je ${prezime.length}');
  String uloga = 'predavač';
  print(
      'Zovem se $ime, prezivam se $prezime i ja sam $uloga, a ovo je interpolacija stringa.');
  print('Zovem se ' +
      ime +
      ', prezivam se ' +
      prezime +
      ' i ja sam ' +
      uloga +
      ', a ovo je konkatenacija.');

//prvo slovo u imenu
  print('Prvo slovo u imenu je ' + ime[0]);

//UPPERCASE i lowecase
  print('$ime');
  print('Ime UPPERCASE je ' + ime.toUpperCase());
  print('Ime lowercase je ' + ime.toLowerCase());

  //substring
  print('Substring prva četiri slova od $uloga je ${uloga.substring(0, 4)}');

//navodnici
  String jednostruki = 'String pod jednostrukim navodnicima';
  String dvostruki = "String pod dvostrukim navodnicima";
  String apostrof2 =
      "String s 'jednostrukim navodnicima' pod dvostrukim navodnicima";
  String apostrof1 = 'String pod \'jednostrukim navodnicima\'';
  String apostrof3 = 'String pod \"dvostrukim navodnicima\"';

//blok komentari
  String blok1 = 'Ovo se ispisuje \n u više \nredaka';
  String blok2 = '''Ovo se isto
  ispisuje u
  više redaka''';
  String blok3 = """ I ovo se
  ispisuje u
  više redaka""";

  print(jednostruki);
  print(dvostruki);
  print(apostrof1);
  print(apostrof2);
  print(apostrof3);
  print(blok1);
  print(blok2);
  print(blok3);
}
