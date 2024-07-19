//Sum with forEach: Use the forEach method to calculate the sum of all elements in a list.
void main() {
  List<num> numbers = [7834, 8928, 7838.99, 83849];
  num sum = 0;
  numbers.forEach((num) {
    sum += num;
  });
  print(sum);
}
