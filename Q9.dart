void main() {
  List<int> integers = [12, 5, 27, 8, 45, 3, 19];

  int max =
      integers.reduce((value, element) => value > element ? value : element);

  print("Maximum value: $max");
}
