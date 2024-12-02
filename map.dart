void main() {
  Map<String, dynamic> igraciMap = {
    'igrac1': {
      'ime': 'Modrić',
      'broj': 10,
      'zamijenjen': true,
      'zabio_gol': false
    },
    'igrac2': {
      'ime': 'Gvardiol',
      'broj': 4,
      'zamijenjen': true,
      'zabio_gol': false
    },
    'igrac3': {
      'ime': 'Vida',
      'broj': 21,
      'zamijenjen': false,
      'zabio_gol': false
    },
    'igrac4': {
      'ime': 'Petković',
      'broj': 17,
      'zamijenjen': true,
      'zabio_gol': true
    },
    'igrac5': {
      'ime': 'Majer',
      'broj': 7,
      'zamijenjen': false,
      'zabio_gol': true
    }
  };
  print('Detalji prvog igrača: ${igraciMap['igrac1']}');
  print('Je li drugi igrač zamijenjen?: ${igraciMap['igrac2']['zamijenjen']}');
  print('Kako se zove treći igrač?: ${igraciMap['igrac3']['ime']}');

  //Svi igrači koji su zabili gol
  print('Igrači koji su zabili gol: ');
  igraciMap.forEach((key, value) {
    if (value['zabio_gol']) {
      print('${value['ime']}');
    }
  });
}
