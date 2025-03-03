void main() {
  int age = 13;
  bool hasParentalConsent = false;
  int movieAgeRating = 16;

  if (age >= movieAgeRating ||
      (hasParentalConsent && age >= movieAgeRating - 2)) {
    // warum Fehlermeldung?
    print('Darf den Film schauen');
  } else {
    print('Darf den Film nicht schauen');
  }
}
//Darf den Film nichtschauen
