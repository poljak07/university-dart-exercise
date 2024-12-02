/*ARITMETIČKI OPERATORI +,-,*,/,~/,%, UNARNI*/

void main(List<String> args) {
  int x = 5;
  int y = 7;
  print('Brojevi $x i $y');
  print('Zbroj: ${x + y}');
  print('Razlika: ${x - y}');
  print('Umnožak: ${x * y}');
  print('Kvocijent: ${x / y}');
  print('Cjelobrojni kvocijent: ${x ~/ y}');
  print('Mod: ${x % y}');

/*UNARNI*/
  print('Postfix inkrement od ${x++} i ${y++} je $x i $y');
  x = 5;
  y = 7;
  print('Postfix dekrement od ${x--} i ${y--} je $x i $y');
  x = 5;
  y = 7;
  print('Prefix inkrement od ${++x} i ${++y} je $x i $y');
  print('Prefix dekrement od ${--x} i ${--y} je $x i $y');
}
