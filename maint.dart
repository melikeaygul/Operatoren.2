void main() {
  int age = 17;
  bool hasParentalConsent = false;
  int movieAgeRating = 18;

  if (age >= movieAgeRating ||
      (hasParentalConsent && age >= movieAgeRating - 2)) {
    // warum Fehlermeldung?
    print('Darf den Film schauen');
  } else {
    print('Darf den Film nicht schauen');
  }
}
