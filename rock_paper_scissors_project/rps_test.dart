import 'dart:io';
import 'dart:math';
// importing external classes to support more features.

void main() {
  // method creation
  String getRandomString(int length) {
    const characters = 'rps';
    Random random = Random();
    return String.fromCharCodes(Iterable.generate(length,
        (_) => characters.codeUnitAt(random.nextInt(characters.length))));
  }

  // start of the program
  var input;
  while (input != 'q') {
    print('>Rock, paper or scissors ? (r/p/s)');
    input = stdin.readLineSync();

    if (input != 'r' && input != 'p' && input != 's') {
      // AND TUDO TRUE = RODA
      print('INVALID INPUT');
    } else {
      // inference of the meaning of the letters.
      var pegainput = input;
      if (pegainput == "r") {
        pegainput == 'rock';
        print('You played: $pegainput');
      } else if (pegainput == 'p') {
        pegainput == 'paper';
        print('You played: $pegainput');
      } else {
        pegainput = 'scissors';
        print('You played: $pegainput');
      }
      // inference of the meaning of the letters of the bot.
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

      /** 
       * ##logic of the game## - 
       * rock beats -> scissors
       * scissors beats -> paper
       * papers beats -> rock */

      // BOT play
      // var botI = getRandomString(1);
      // if (botI == 'r') {
      //   botI = 'rock';
      //   print('AI played: $botI');
      // } else if (botI == 'p') {
      //   botI = 'paper';
      //   print('AI played: $botI');
      // } else if (botI == 's') {
      //   botI = 'scissors';
      //   print('AI played: $botI');
    }
  }
}
