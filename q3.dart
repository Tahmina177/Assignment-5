enum Gender {
  male,
  female,
  others
}

void main() {
  for (Gender gender in Gender.values) {
    print(gender);
  }
}
