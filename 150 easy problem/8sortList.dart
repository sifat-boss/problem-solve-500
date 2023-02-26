main() {
  // print(asc_des_none([4, 3, 2, 1], "Asc"));
  print(asc_des_none([7, 8, 11, 66], "Des"));
}

asc_des_none(List number, String input) {
  if (input == 'Asc') {
    number.sort((a, b) => a.compareTo(b));
    print(number);
  } else if (input == 'Des') {
    number.sort((a, b) => b.compareTo(a));
    print(number);
  } else {
    print(number);
  }
}
