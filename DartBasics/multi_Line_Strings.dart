void main() {
  /* instead of write a sentece inside a print statement por each. 
   you can use something that the dart called as 'Multi Line String'. it works
   like this comment the only difference its the place that we used. we have to use it 
   inside a print statement. for exmpl */

  print('This is a short sentence.');
  print('This is a long sentence, I dare say.');
  print(
      'This is an even longe sentence, which will not fit inside a single line.');

  // we can short this using the 'Multi line String'

  print("""
  This is a short sentence.
  This is a long sentence, I dare say.
  This is an even longe sentence, which will not fit inside a single line.
  """);

  // The output will be the same.

  // *TIP* - Use multi-line Strings to hardcode long Chunks of text in your programs.
}
