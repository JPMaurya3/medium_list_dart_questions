//Given an array, write functions to find the minimum and maximum elements in it.
//https://www.geeksforgeeks.org/top-50-array-coding-problems-for-interviews/
//    int arr[] = { 1, 423, 6, 46, 34, 23, 13, 53, 4 };

void findValue(List<int> numValue, int n) {
  int min = numValue[0];
  print("jkashfkjh ${min}");
  int max = numValue[0];
  for (int i = 1; i < n; i++) {
    if (numValue[i] < min) {
      min = numValue[i];
    } else if (numValue[i] > max) {
      max = numValue[i];
    }
  }
  print("min value is $min and max value is $max");
}

void main() {
  List<int> numValue = [ 423, 6, 46, 34, 23, 13, 53, 4];
  int n = numValue.length;
  findValue(numValue, n);
}
