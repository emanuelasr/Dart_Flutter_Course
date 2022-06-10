/**
 * And then we can open and close codebases and inside here we can list the different types of medals that
we want to represent.
 * enumerations or enum is a special feature to represent the switch statements
 *  */
enum Medals { gold, silver, bronze, noMedal }

void main() {
  const medal = Medals.gold;
  switch (medal) {
    case Medals.gold:
      print('1st Place : GOLD MEDAL');
      break;

    case Medals.silver:
      print('2nd Place: SILVER MEDAL');
      break;

    case Medals.bronze:
      print('3rd Place: BRONZE MEDAL');
      break;

    case Medals.noMedal:
      print('No Medal,Try again :D ');
      break;
  }
}
