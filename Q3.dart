void main() {
  List<String> days = [
    "Sunday",
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday"
  ];

  while (days.isNotEmpty) {
    String removedDay = days.removeLast();
    print("Removed day: $removedDay");
  }
}
