import 'dart:io'; // import statements: import functionality that lives *outside* of our code.
import 'dart:math';

enum Move { rock, paper, scissor }

// every dart program needs an entry point which is known as
//main method
void main() {
  final rng = Random();
  while (true) {
    stdout.write(
        'rock, paper or scissors. (r/p/s) '); // use stdin, stdout variables for console I/O
    final input = stdin.readLineSync();

    if (input == 'r' || input == 'p' || input == 's') {
      var playerMove; // is declared without an initializer (default to *null*)

      if (input == 'r') {
        playerMove = Move.rock;
      } else if (input == 'p') {
        playerMove = Move.paper;
      } else {
        playerMove = Move.scissor;
      }

      final random = rng.nextInt(3);
      final aiMove = Move.values[random];
      if (playerMove == aiMove) {
        print('It\'s a DRAW');
      } else if (playerMove == Move.rock && aiMove == Move.scissor ||
          playerMove == Move.scissor && aiMove == Move.paper ||
          playerMove == Move.paper && aiMove == Move.rock) {
        print('YOU WIN 🏅');
      } else {
        print('YOU LOSE 🤖');
      }
    } else if (input == 'q' || input == 'Q') {
      print('Thanks for playing :D');
      break;
    } else {
      print('INVALID INPUT');
    }
  }
}
