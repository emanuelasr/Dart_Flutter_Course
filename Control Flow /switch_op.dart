// void main() {
//   const pos = 1;
//   if (pos == 1) {
//     print('Gold Medal 🥇');
//   } else if (pos == 1) {
//     print('Silver Medal 🥈');
//   } else {
//     print('Bronze Medal 🥉');
//   }
// }

void main() {
  const pos = 1;
  switch (pos) {
    case 1:
      print('GOLD MEDAL 🥇');
      break;
    case 2:
      print('Silver Medal 🥈');
      break;
    case 3:
      print('BRONZE MEDAL 🥉');
      break;

      defaul:
      print('No medals, try agian');
      break;

    // default is a fallback: executed if none of the other cases match.
  }
}
