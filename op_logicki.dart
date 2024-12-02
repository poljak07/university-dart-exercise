/*LOGIČKI OPERATORI && || ! */
void main(List<String> args) {
  bool p = true;
  bool q = false;

  print('p je $p, q je $q');
  print('p i q: ${p && q}');
  print('negacija: ${p = !p} ${q = !q}');
  print('p ili q: ${p || q}');
}
