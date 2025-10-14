int myAge(int dateOfBirth) {
  int age = 2025 - dateOfBirth;
  return age;
}

void main() {
  print("I am ${myAge(1996)} years old");
}
