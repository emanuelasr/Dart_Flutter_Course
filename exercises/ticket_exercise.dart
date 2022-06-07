void main() {
  // age < 16 Junior ticket
  // age >= 60 senior ticket
  // otherwise - regular ticket
  var age = 18;
  if (age < 16) {
    print('Junior Ticket');
    print('Price is \$8');
  } else if (age >= 60) {
    print('Senior Ticket');
    print('Price is \$10');
  } else {
    print('Regular ticket');
    print('Price is \$10');
  }
  print('Enjou your visit :D');
}
