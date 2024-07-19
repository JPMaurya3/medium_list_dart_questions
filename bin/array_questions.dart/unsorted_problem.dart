//K’th Smallest/Largest Element in Unsorted Array using sorting
//Sort the given array and return the element at index K-1 in the sorted array. 



// Compare function for sorting
int cmpfunc(int a, int b) {
  return a - b;
}

// Function to return K'th smallest
// element in a given array
int kthSmallest(List<int> arr, int K) {
  // Sort the given array
  arr.sort(cmpfunc);

  // Return k'th element in the sorted array
  return arr[K - 1];
}

// Main function
void main() {
  List<int> arr = [12, 3, 5, 7, 19];
  int K = 2;

  // Function call
  print("K'th smallest element is ${kthSmallest(arr, K)}");
}
