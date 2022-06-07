void main() {
  const String text = 'I like pizza';
  const String topping = 'with tomatoes';
  // esses dois tem que ser const primeiro porque sao variaveis
  const favourite = '$text $topping';
  final newText = favourite.replaceAll('pizza', 'pasta');
  const newFavourite = 'Now I like curry';
  print(newText);
}
