void main() {
  double tempFahreinheit = 86;

  double fahrToCelsius = (tempFahreinheit - 32) / 1.8;

  print(
      '${tempFahreinheit.toStringAsFixed(0)}F = ${fahrToCelsius.toStringAsFixed(0)}C');
}
