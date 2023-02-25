main() {
  print(triangle(6));
}

triangle(int n) {
  // The nth triangle has n dots if n is 1, and n+(n-1)+(n-2)+...+1 dots otherwise
  if (n == 1) {
    return 1;
  } else {
    return n + triangle(n - 1);
  }
}
