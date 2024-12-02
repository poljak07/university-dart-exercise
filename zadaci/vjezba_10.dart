/*Zadatak: Napraviti i ispisati jednostavan popis za kupovinu. 
Svaki element neka bude ispisan u novom redu.​
Ukloniti dva elementa s liste, dodati jedan novi i ispisati ponovo, 
ovog puta u istom redu odvojeno zarezom.​ */

void main() {
  List<String> shoppingLista = [
    'Mlijeko',
    'Mrkva',
    'Naranče',
    'Brašno',
    'Kruh'
  ];
  print('Shopping lista: ');
  String ispis = shoppingLista.join('\n');
  print(ispis);

  print('Uređena shopping lista:');
  shoppingLista.remove('Kruh');
  shoppingLista.add('Viski');
  print(shoppingLista.join(', '));
}
