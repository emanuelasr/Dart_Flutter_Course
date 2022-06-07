void main() {
  // dart can infer the types of the variable if we declare them as a 'var' , 'final', 'const'.
  // however theres one more keyword called 'dynamic'
  // with this type you can declare or infer and change any type of variable.
  // example:

  dynamic x = 'todos';
  x = 40;

  // you can infer a type `integer' inside a 'String' type.
}
