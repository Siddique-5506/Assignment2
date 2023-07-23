void main() {
  List<int> numbers = [10, 5, 18, 3, 25, 12, 7];

  int smallest = numbers[0];
  int greatest = numbers[0];

  for (int number in numbers) {
    if (number < smallest) {
      smallest = number;
    }
    if (number > greatest) {
      greatest = number;
    }
  }

  print("Smallest number: $smallest");
  print("Greatest number: $greatest");
}
