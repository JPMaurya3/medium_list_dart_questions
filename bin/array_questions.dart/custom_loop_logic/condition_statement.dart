//Loop with Condition in Update: Write a for-loop where the update expression is a conditional statement
void main() {
  int sum = 0;
  for (int i = 0; i <= 10; i++) {
    if (i % 2 == 0) {
      print(i);
      // now find the sum of even number
      sum += i;
    }
  }
  print("");
  print(sum);
}
