
// Fibonacci Series Program
void fibonacci(int n) {
  int a = 0, b = 1;
  print("Fibonacci Series up to \$n terms:");

  for (int i = 0; i < n; i++) {
    print(a);
    int nextTerm = a + b;
    a = b;
    b = nextTerm;
  }
}

void main() {
  int terms = 10; // Change this value to generate more terms
  fibonacci(terms);
}
