/*Zadatak: Napisati jednostavnu funkciju koja prima dva parametra te ispisuje njihovu sumu, 
razliku, umnožak i kvocijent. Funkcija nema povratni tip. 
Parametri su imenovani i obavezni.​ */

void main() {
  void aritmeticki({required int a, required int b}) {
    print('Suma a+b je ${a + b}');
    print('Razlika a-b je ${a - b}');
    print('Umnožak a*b je ${a * b}');
    print('Kvocijent a/b je ${a / b}');
  }

  aritmeticki(a: 7, b: 5);
}
