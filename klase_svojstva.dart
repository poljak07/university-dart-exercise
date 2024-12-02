//Osnovna klasa: Student
class Student {
  //Enkapsulacija (privatni atributi i metode, prefiks _)
  String _ime;
  int _godinaStudija;

  //Konstruktor
  Student(this._ime, this._godinaStudija);

  //Getter metode za pristup enkapsuliranim atributima
  String get ime => _ime;
  int get godinaStudija => _godinaStudija;

  //Apstrakcija: Metoda za prikaz info o studentu
  void prikaziInfo() {
    print('Ime: $_ime, Godina: $_godinaStudija');
  }
}

//Nasljeđivanje: podklasa RedovniStudent nasljeđuje svojstva klase Student
class RedovniStudent extends Student {
  String _seminarskiRad;

  //Konstruktor: poziv super konstruktora i inicijalizacija dodatnog atributa
  RedovniStudent(String ime, int godinaStudija, this._seminarskiRad)
      : super(ime, godinaStudija);

  //Polimorfizam: Override metode prikaziInfo() da bi se uključio i atribut seminarski rad
  @override
  void prikaziInfo() {
    super.prikaziInfo(); //poziv metode nadređene klase
    print('Seminarski rad studenta $ime: $_seminarskiRad');
  }
}

void main(List<String> args) {
  //enkapsulacija - apstrakcija
  Student student1 = Student('ImeStudenta', 2);
  student1.prikaziInfo();

//Nasljeđivanje i polimorfizam
  RedovniStudent student2 =
      RedovniStudent('StudentDrugi', 3, 'Strukture podataka i algoritmi');

  student2.prikaziInfo();
}
