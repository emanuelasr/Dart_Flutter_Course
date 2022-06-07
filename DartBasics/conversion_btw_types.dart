void main() {
  int age = 36;
  double height = 1.77;

  String ageString = age.toString();
  print(ageString);

  String heightString = height.toStringAsFixed(1);
  print(heightString);

  // now if you want to convert the string types to decimal types

  String ratingString = '4.5';
  double rating = double.parse(ratingString);
  print(rating);
}
