/*OPERATORI DODJELE (ASSIGNMENT, KOMBINIRANI) */

void main(List<String> args) {
  double d = 5;
  double e = 7;

  print('''Brojevi $d i $e (double)
  d=d+e: ${d += e},
  d=d-e: ${d -= e},
  d=d*e: ${d *= e},
  d=d/e: ${d /= e}
  ''');
}
