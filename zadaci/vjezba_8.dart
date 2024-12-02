/*Zadatak: Deklarirati dvije cjelobrojne varijable. 
Ako je vrijednost prve veća od vrijednosti druge, ispisati da je prva veća od druge. 
Ako je druga veća od prve, ispisati i to, inače ispisati da su vrijednosti jednake.*/

void main() {
  int a = 2; //5, -3
  int b = 2;

  if (a > b) {
    print('a ($a) je veći od b ($b)');
  } else if (b > a) {
    print('b ($b) je veći od a ($a)');
  } else {
    print('a ($a) i b ($b) su jednaki');
  }

  /*Napisati for petlju koja ispisuje parne brojeve od 1 do 10​ */
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      print('Parni od 1 do 10: $i');
    }
  }
}
