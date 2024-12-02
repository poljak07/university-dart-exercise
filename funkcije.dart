void main() {
  String pozdrav() {
    //funkcija tipa string s povratnim tipom string bez parametara
    return 'Pozdrav iz main funkcije';
  }

  void pozdrav2() {
    print('Pozdrav iz funkcije bez povratnog tipa');
  }

  print(pozdrav());
  pozdrav2();
  oduzmi(5, 2);
  opcionalniParametar('Ime', 'Prezime');
  opcionalniParametar('Ime', 'Prezime', 'predavač');

  imenovaniOpcionalniParametar(marka: 'KIA', model: 'Stonic');
  imenovaniOpcionalniParametar(marka: 'KIA');
  imenovaniOpcionalniParametar(model: 'Stonic');
  imenovaniOpcionalniParametar();

  imenovaniZahtijevaniParametar(a: 5, b: 2);

  zbrojiAB(5, 2);
}

int oduzmi(int a, int b) {
  //pozicijski parametri, svi su obavezni i važan je redoslijed
  int rez = a - b;
  print('Razlika a-b je: $rez');
  return (rez); //return uvijek dolazi na kraju
}

void opcionalniParametar(String ime, String prezime, [String? titula]) {
  //ime i prezime obavezni, titula opcionalna ->? da pretvorimo opcionalni parametar u nullable
  if (titula != null) {
    print('$ime $prezime $titula');
  } else {
    print('$ime $prezime');
  }
}

void imenovaniOpcionalniParametar({String? marka, String? model}) {
  //nije bitan redoslijed parametara
  if (marka != null && model != null) {
    print('Automobil: $marka $model');
  } else if (marka == null && model != null) {
    print('Model automobila: $model');
  } else if (marka != null && model == null) {
    print('Marka automobila: $marka');
  } else {
    print('Nema podataka');
  }
}

void imenovaniZahtijevaniParametar({required int a, required int b}) {
  int rez = a - b;
  print('Razlika a - b (required) je: $rez');
}

//lambda ili arrow funkcija
void zbrojiAB(int a, int b) => print("A+B je ${a + b}");
