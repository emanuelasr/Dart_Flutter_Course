import 'dart:math';

void main() {
  print(getRandomString(1)); //ynAIrUMKfk
  // print(getRandomString(10)); //YEgY-EI?Ss
  // print(getRandomString(10)); //CxjjeIIRAn
}

String getRandomString(int length) {
  const characters = 'rps';
  Random random = Random();
  return String.fromCharCodes(Iterable.generate(
      length, (_) => characters.codeUnitAt(random.nextInt(characters.length))));
}
