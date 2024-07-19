//Loop with Multiple Variables: Write a for-loop that uses two variables to print pairs of numbers.

// void main() {
//   int a = 0;
//   int b = 0;
//   for (int i = 0; i <= 10; i++) {
//     a = i;
//     b = i + 2;
//       print("$a,$b");

//   }
// }

void main() {
  for (int i = 1, j = 10; i <= 10 && j >= 1; i++, j--) {
    print('i: $i, j: $j');
  }
}

