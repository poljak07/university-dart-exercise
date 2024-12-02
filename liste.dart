void main() {
  // liste promjenjive veličine
  List listaDyn = [1, 2, 3];
  print(listaDyn.runtimeType);

  List<int> listaInt = [1, 2, 3];
  print(listaInt.runtimeType);

  print('Duljina liste listaInt je ${listaInt.length}');
  print('Originalna lista: ${listaInt.join(', ')}');
  listaInt.add(4); //dodaj element na kraj liste
  listaInt.removeAt(1); //ukloni element na indeksu 1 (drugi element)
  print('Lista nakon dodavanja i brisanja: ${listaInt.join(', ')}');

  var mojaFiksnaLista = new List.filled(5, 0);
  print(mojaFiksnaLista.runtimeType);
  print(mojaFiksnaLista);
  //mojaFiksnaLista.add(1);
  //mojaFiksnaLista.remove(0);

  final lista = ['a', 'b', 'c'];
  print(lista.runtimeType);

  List<String> listaString = ['Modrić', 'Kovačić', 'Brozović'];
  print('Originalna lista: ${listaString.join(', ')}');
  listaString.remove('Brozović');
  listaString.add('Majer');
  print('Lista nakon izmjene: ${listaString.join(', ')}');
  var prviIgrac = listaString[0];
  print('Prvi element u listi: $prviIgrac');

//ispis svih elemenata u listi pomoću for petlje
  for (int i = 0; i < listaString.length; i++) {
    print(listaString[i]);
  }
}
