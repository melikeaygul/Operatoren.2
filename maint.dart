void main() {
  int age = 15;
  bool hasParentalConsent = true;
  int movieAgeRating = 16;

  if (age >= movieAgeRating ||
      (hasParentalConsent && age >= movieAgeRating - 2)) {
    // warum Fehlermeldung?
    print('Darf den Film schauen');
  } else {
    print('Darf den Film nicht schauen');
  }
}
//Darf den Film schauen
