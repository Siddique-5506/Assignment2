void main() {
  List<int> originalList = [1, 2, 3, 4, 5];

  List<int> squaredList = getSquaredList(originalList);

  print("Original List: $originalList");
  print("Squared List: $squaredList");
}

List<int> getSquaredList(List<int> inputList) {
  return inputList.map((number) => number * number).toList();
}
