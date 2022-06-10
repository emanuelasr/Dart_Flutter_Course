enum Operator { sum, minus, times, divide }

void main() {
  var x = 10;
  var y = 20;
  const operator = Operator.divide;

  switch (operator) {
    case Operator.sum:
      print(operator.name + ': $x + $y = ${x + y} ');
      break;

    case Operator.minus:
      print(operator.name + ': $x - $y = ${x - y} ');
      break;

    case Operator.times:
      print(operator.name + ':$x * $y = ${x * y}');
      break;

    case Operator.divide:
      print(operator.name + ': $x / $y = ${x / y}');
  }
}
