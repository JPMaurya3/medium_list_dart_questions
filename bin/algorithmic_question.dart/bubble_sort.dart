//Bubble Sort(adjacnet element): Write a for-loop to implement the bubble sort algorithm on a list of integers.
void main() {
  List<int> numList = [4, 8, 56, 23, 67, 33, 10, 11, 34];
  for (int i = 0; i < numList.length - 1; i++) {
    // in bubble sort till n-1 every element is sorted
    for (int j = 0; j < numList.length - i - 1; j++) {
      if (numList[j] > numList[j + 1]) {
        // Swap numList[j] and numList[j + 1]
        int temp = numList[j];
        numList[j] = numList[j + 1];
        numList[j + 1] = temp;
      }
    }
  }
  print(numList);
}
