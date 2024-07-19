//Find Subarray with given sum
//Set 1 (Non-negative Numbers)
/*Given an array arr[] of non-negative integers and an integer sum,
 find a subarray that adds to a given sum.
Note: There may be more than one subarray with sum as the given sum, print first such subarray. */

///arr[] = {1, 4, 20, 3, 10, 5}, sum = 33 A subarray refers to a contiguous sequence of elements within an array
///
void main() {
  List<int> arrayList = [1, 4, 20, 3, 10, 5];
  int sum = 33;
  List<int> subList = getSumValue(arrayList, sum);
  print(subList);
}

List<int> getSumValue(List<int> arrayList, int sum) {
  int currentSum = 0;
  int start = 0;
  List<int> result = [];
  for (int i = 0; i < arrayList.length; i++) {
    currentSum += arrayList[i];
 
    // we have to adjust the array
    while (currentSum > sum && start < i) {
      currentSum -= arrayList[start];
      start++;
    }
    if (currentSum == sum) {
      result = arrayList.sublist(start, i + 1);
    }
  }
  return result;
}
