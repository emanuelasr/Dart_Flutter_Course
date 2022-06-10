enum DaysOfTheWeek {
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
}

void main() {
  const day = DaysOfTheWeek.monday;
  switch (day) {
    case DaysOfTheWeek.monday:
      print(
          'Today Is ${day.name}'); // name of the enum + .name shows me the input inside this.
      print(DaysOfTheWeek.values); // printing all the values
      print(DaysOfTheWeek.values
          .byName('monday')); // printing the value corresponding to monday
  }
}
