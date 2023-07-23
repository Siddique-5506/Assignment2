void main() {
  List<int> originalList = [5, 2, 8, 1, 6, 3, 9, 4, 7];

  List<int> evenNumbers = getEvenNumbers(originalList);

  print("Original List: $originalList");
  print("Even Numbers: $evenNumbers");
}

List<int> getEvenNumbers(List<int> inputList) {
  return inputList.where((number) => number % 2 == 0).toList();
}
