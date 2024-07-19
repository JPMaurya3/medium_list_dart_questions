//forEach with List: Use the forEach method to iterate over a list of integers and print each element.
// void main() {
//   List<int> number = [5, 6, 3, 78, 32, 75, 75, 87];
// List<int> value = number.forEach((number));
//   print(value);
// } error

/*The forEach method is used for iterating over a list 
and performing an action on each element, but it doesn't return a new list */

// void main() {
//   List<int> number = [5, 6, 3, 78, 32, 75, 75, 87];
//   number.forEach((number) {
//     print(number);
//   });
// }
void main() {
  List<int> number = [5, 6, 3, 78, 32, 75, 75, 87];
  List<int> value = [];
  
  number.forEach((num) {
    value.add(num); // You can perform any operation here before adding to the new list
  });
  
  print(value);
}

