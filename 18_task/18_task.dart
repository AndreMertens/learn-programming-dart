// Geburtstagsparadoxon

// Aufgabe:
// Schreibe eine Funktion, die die Wahrscheinlichkeit zurückgibt, dass in einer Gruppe von n Personen zwei Personen am gleichen Tag Geburtstag haben.

// Hinweis:
// p(n) = 1 - 365/365 * 364/365 * 363/365 * ... * (365 - n + 1)/365

double getProbabilitySameBirthday(int n) {
  return 0;
}

void main() {
  int n = 23;
  print('n: $n -> probability: ${getProbabilitySameBirthday(n)}');
}
