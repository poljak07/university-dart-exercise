/*
Ispisati kolegij na kojem se nalazimo, koliko studenata je ukupno upisano 
i koliko ih je odsutno.
Izračunati koliko studenata je prisutno
*/
void main() {
  String kolegij = 'Razvoj aplikacija na mobilnim platformama';
  int brojStudenata = 17;
  int brojOdsutnih = 4;
  print('Nalazimo se na kolegiju $kolegij.');
  print(
      'Na kolegij je upisano ukupno $brojStudenata studenata od kojih je odsutno $brojOdsutnih.');
  print('To znači da je prisutno ${brojStudenata - brojOdsutnih} studenata.');
}
