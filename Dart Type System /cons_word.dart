void main() {
  /// const defines a compile-time constant.
  /// const variables are very good for performando > dart can optimize generated code
  /// in this time we can initialized the variable as const because the string are literal
  /// and literals are compile time constants themselves.
  const title = 'Dart Course';
  final titleUppercased = title.toUpperCase();
  print(titleUppercased);

  // or

  const x = 10;
  const y = 20;
  const z = x + y;
  print(z);
  // they can be write like this, but we can't change the values of the variables or the expression themselve.
}
