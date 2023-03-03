// import 'dart:html';

main() {
  print(sevenBoom([1, 2, 3, 4, 5, 6]));
  // print(flatten([
  //   [1, 2],
  //   [3, 4]
  // ]));
}

sevenBoom(List<int> arr) {
  // Convert the array to a string and check if it contains '7'
  if (arr.join('').contains('7')) {
    return 'Boom!';
  } else {
    return 'there is no 7 in the array';
  }
}
// flatten(arr) {
//   List arr2 = [];
//   for (var i = 0; i < arr.length; i++) {
//     arr2 + arr[i];
//   }
//   return arr2;
// }
