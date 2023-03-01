// import 'dart:html';

main() {
  print(sevenBoom([1, 2, 3, 4, 5, 6]));
}

sevenBoom(List<int> arr) {
  // Convert the array to a string and check if it contains '7'
  if (arr.join('').contains('7')) {
    return 'Boom!';
  } else {
    return 'there is no 7 in the array';
  }
}
