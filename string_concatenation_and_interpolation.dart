void main() {
  String firstName = 'Emanuel';
  String lastName = 'Ramos';
// String concatenation means add string together
//for example to concatenate string we use the operator ' + ' and what we want to put inside the print statement.
  print("My name is " + firstName);
// output : My name is Andrea

// now, string interpolation is the same thing, but instead of put a ' + ' sign
// you have to put the dollar sign ' $ ' , so when you insert a '$' followed by a variable
// inside a string, we are telling dart to take the value that the variable holds and
// insert it at this position in the string. for an example:

  print('my name is $firstName $lastName');
}
