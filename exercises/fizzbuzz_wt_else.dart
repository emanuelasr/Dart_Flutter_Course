void main() {
  for (var i = 1; i <= 16; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      print('fizz buzz'); // vai parar aqui no fizz buzz

      break;
    }
    if (i % 3 == 0) {
      print('fizz');
      continue;
    }
    if (i % 5 == 0) {
      print('buzz');
      continue;
    }
    print(i);
  }
  print('done');
}
