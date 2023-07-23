void main() {
  List<int> originalList = [5, -2, 8, -1, 6, -3, 9, 4, -7];

  List<int> positiveNumbers = getPositiveNumbers(originalList);

  print("Original List: $originalList");
  print("Positive Numbers: $positiveNumbers");
}

List<int> getPositiveNumbers(List<int> inputList) {
  return inputList.where((number) => number >= 0).toList();
}
