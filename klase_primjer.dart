//Osnovna klasa: Automobil
class Automobil {
  //atributi
  String marka;
  String model;
  String boja;
  String tipMotora;
  String tipMjenjaca;

  //konstruktor
  Automobil(
      this.marka, this.model, this.boja, this.tipMotora, this.tipMjenjaca);
  //metoda
  void vozi() {
    print('Automobil $marka $model vozi.');
  }
}

//Podklasa Kabrio
class Kabrio extends Automobil {
  //dodatni atribut
  String tipKrova;

  //konstruktor
  Kabrio(String marka, String model, String boja, String tipMotora,
      String tipMjenjaca, this.tipKrova)
      : super(marka, model, boja, tipMotora, tipMjenjaca);
  //metoda za otvaranje krova
  void otvoriKrov() {
    print('Otvaram $tipKrova krov.');
  }

  //metoda za zatvaranje krova
  void zatvoriKrov() {
    print('Zatvaram $tipKrova krov.');
  }
}

//Podklasa Kabrio
class Karavan extends Automobil {
  //dodatni atribut
  double maxNosivost;

  //konstruktor
  Karavan(String marka, String model, String boja, String tipMotora,
      String tipMjenjaca, this.maxNosivost)
      : super(marka, model, boja, tipMotora, tipMjenjaca);
}

//Podklasa Crossover
class Crossover extends Automobil {
  //konstruktor
  Crossover(String marka, String model, String boja, String tipMotora,
      String tipMjenjaca)
      : super(marka, model, boja, tipMotora, tipMjenjaca);

//Metoda za 4x4 pogon
  void pogonNaSva4() {
    print('Pokrećem 4x4 način.');
  }
}

void main(List<String> args) {
  //kreiranje objekata za klase

  Automobil limuzina =
      Automobil('Mercedes', 'C klasa', 'Crni', 'Turbo Dizel', 'Automatik');
  Kabrio kabrio =
      Kabrio('Audi', 'A5', 'Crvena', 'Benzin V6', 'Automatik', 'Platneni');
  Karavan karavan = Karavan(
      'Mercedes', 'C klasa', 'Tamno plavi', 'Turbo Dizel', 'Ručni', 2200);
  Crossover crossover =
      Crossover('Hyundai', 'Kona', 'Crni', 'Hibrid', 'Automatik');

  //metoda

  limuzina.vozi();
  kabrio.vozi();
  kabrio.otvoriKrov();
  karavan.vozi();
  print('Maksimalmna nosivost karavana: ${karavan.maxNosivost} kg');
  crossover.vozi();
  crossover.pogonNaSva4();
}
