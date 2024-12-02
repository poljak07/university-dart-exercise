/*
Napisati jednostavan Dart program koji ispisuje kratki izvještaj u kojemu student navodi 
svoje ime, prezime, godinu studija, broj ukupnih i dosad položenih ispita 
te broj preostalih ispita.
 */
 void main() {
  String ime = 'Student';
  int godinaStudija = 3;
  int brojIspita = 45;
  int brojPolozenih = 32;

  print('''Zovem se $ime, trenutno sam na $godinaStudija. godini studija. 
Na ovom studiju ukupno imamo $brojIspita ispita od koji sam položio/la njih $brojPolozenih.
To znači da mi je preostalo još ${brojIspita - brojPolozenih} ispita.''');
}
