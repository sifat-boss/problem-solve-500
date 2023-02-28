// import 'dart:ffi';

main() {
  print(acceptIntoMovie(15, false));
}

acceptIntoMovie(num age, bool isSupervised) {
  if (isSupervised == true && age <= 15) {
    return true;
  } else if (isSupervised == true || age >= 15) {
    return true;
  } else {
    return false;
  }
}
