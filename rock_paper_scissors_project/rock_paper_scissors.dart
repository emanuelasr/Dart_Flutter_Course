import 'dart:io';
import 'dart:math';

// importing libs.
enum Jogo { pedra, papel, tesoura }

void main() {
  // Method creation to pic random strings to use inside the bot
  // The letters are shuffle and released randomically.
  String getRandomString(int length) {
    const characters = 'rps';
    Random random = Random();
    return String.fromCharCodes(Iterable.generate(length,
        (_) => characters.codeUnitAt(random.nextInt(characters.length))));
  }

  var scoreboardH = 0;
  var scoreboardB = 0;
  // start of the program
  var userInput;

  // humans points
  var counterHuman = 0;

  // bot points
  var counterBot = 0;

  while (userInput != 'q') {
    print('>Rock, paper or scissors ?  (r/p/s) or q to Quit (q)');
    userInput = stdin.readLineSync();
    // Quit Testing
    if (userInput == 'q' || userInput == 'Q') {
      print('Thanks to play 😄');
      break;
    }

    if (userInput != 'r' && userInput != 'p' && userInput != 's') {
      print('INVALID INPUT\n');
    } else {
      if (userInput == 'r') {
        userInput = 'rock';
        print('You played: $userInput');
      } else if (userInput == 'p') {
        userInput = 'paper';
        print('You played: $userInput');
      } else {
        userInput = 'scissors';
        print('You played: $userInput');
      }

      // bot plays generator
      var botI = getRandomString(1);
      if (botI == 'r') {
        botI = 'rock';
        print('AI played: $botI');
      } else if (botI == 'p') {
        botI = 'paper';
        print('AI played: $botI');
      } else if (botI == 's') {
        botI = 'scissors';
        print('AI played: $botI');
      }
      // >>>>>>>>>>>>>>>>## GAME LOGIC ##<<<<<<<<<<<<<<<<
      /** 
       * ##logic of the game## - 
       * rock beats -> scissors
       * scissors beats -> paper
       * papers beats -> rock */

      // HUMAN WINS -> ROCK :)
      if (userInput == 'rock' && botI == 'scissors') {
        // if this is true:
        counterHuman++; // counterHuman + counterHuman(0)+1;
        print('You Win 🧙🏽‍♂️');
        print('YOU: $counterHuman | AI: $counterBot');

        // BOT WINS -> ROCK:(
      } else if (userInput == 'scissors' && botI == 'rock') {
        counterBot++;
        print('You lose 🦾🤖');
        print('YOU: $counterHuman | AI: $counterBot');

        // HUMAN WINS -> SCISSORS
      } else if (userInput == 'scissors' && botI == 'paper') {
        counterHuman++;
        print('You Win 🧙🏽‍♂️');
        print('YOU: $counterHuman | AI: $counterBot');

        // BOT WINS -> SCISSORS
      } else if (botI == 'scissors' && userInput == 'paper') {
        counterBot++;
        print('You lose 🦾🤖');
        print('YOU: $counterHuman | AI: $counterBot');

        // HUMAN WINS -> PAPER
      } else if (userInput == 'paper' && botI == 'rock') {
        counterHuman++;
        print('You Win 🧙🏽‍♂️');
        print('YOU: $counterHuman | AI: $counterBot');

        // BOT WINS -> PAPER
      } else {
        counterBot++;
        print('You lose 🦾🤖');
        print('YOU: $counterHuman | AI: $counterBot'); //.
      }
    }
  }
}
