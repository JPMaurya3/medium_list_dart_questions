/*Find a peak element which is not smaller than its neighbours
 */
///Given an array arr of n elements that is first strictly
/// increasing and then maybe strictly decreasing, find the maximum element in the array.

// using reduce method
void main() {
  List<int> arrayList = [5, 10, 20, 15];
  int maxNumber = arrayList.reduce((value, element) {
    return value > element ? value : element;
  });
  print(maxNumber);
}
