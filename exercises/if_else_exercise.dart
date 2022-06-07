void main() {
  int netSalary = 2000;
  int expenses = 2500;

  if (netSalary > expenses) {
    print('You have saved ${netSalary - expenses} this month');
  } else if (expenses > netSalary) {
    print('You have lost \$${expenses - netSalary}'); //expression
  } else {
    print("Your balance hasn't changed");
  }
}
