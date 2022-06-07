void main() {
  String lovePizza = 'I love pizza';
  print(lovePizza.contains('pizza'));
  // output : TRUE
  /**
   * now, this syntax defines an expression that takes the contents 
   * of this variable, and checks if it contains the value pizza inside it.
   * And the result of this expression will be a boolean variable that is either 
  *true or false.
    So in this case, we are evaluating this expression inside the print statement.
   */

// String lovePizza = 'Ilove pizza';
  bool containsPizza = lovePizza.contains('pizza');
  print(containsPizza);
// expressions can be assigned to variables or passed to functions as arguments.

  String lovePasta = lovePizza.replaceAll('pizza', 'pasta');
  print(lovePasta);
  // or
  // choose meaningful variable names, based on the values they contain.

  String foodPreference = 'I love Pizza';
  foodPreference = foodPreference.replaceAll('pizza', 'pasta');
  print(foodPreference);
}
