class Student {
  //Atributi
  int matBr;
  String ime;
  String prezime;

  //konstruktor metoda klase Student
  Student(this.matBr, this.ime, this.prezime);

//Metode
  void pohadjajNastavu() {
    print('$ime $prezime ide na predavanja.');
  }

  void prodjiIspit() {
    print('$ime $prezime je položio/la ispit.');
  }
}

class RedovniStudent extends Student {
  //dodatni atribut
  bool jeLiRedovniStudent;

  //Konstruktor
  RedovniStudent(int matbr, String ime, String prezime, this.jeLiRedovniStudent)
      : super(matbr, ime, prezime);
//override metoda
  @override
  void pohadjajNastavu() {
    super.pohadjajNastavu();
    print(
        'Ima li student $ime $prezime status redovnog studenta?: $jeLiRedovniStudent');
  }
}

void main() {
//Kreiraj objekt Student

  Student student1 = Student(1, 'Ime', 'Prezime');

  RedovniStudent student2 = RedovniStudent(2, 'DrugoIme', 'DrugoPrezime', true);

  student1.pohadjajNastavu();
  student1.prodjiIspit();

  student2.pohadjajNastavu();
  student2.prodjiIspit();
}
