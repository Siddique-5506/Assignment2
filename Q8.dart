void main() {
  List<Map<String, bool>> usersEligibility = [
    {'name': 'John', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];

  // Remove maps with 'eligible': false
  usersEligibility.removeWhere((user) => user['eligible'] == false);

  // Print the updated list
  print(usersEligibility);
}