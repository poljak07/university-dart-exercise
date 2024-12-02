void main() {
  int a = 5;
  int b = 7;
  int c = a + b;
  print('Suma $a i $b je $c');
  c++;
  print('Rezultat nakon inkrementa: $c');

  int d = c - a;
  print('Rezultat minus vrijednost prve varijable: $d');

  print('Prvi rezultat je veći od drugog: ${c > d}');
}
