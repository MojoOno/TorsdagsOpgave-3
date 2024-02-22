//TaskTwo - Print et udsnit af et ord

void setup() {
  String word = "Aalborg";
  //For at finde de sidste 4 bogstaver, ændrer jeg i nedenstående
  printPartOfWord(word, 4, 2);
  printPartOfWord(word, word.length()-4, word.length());
}

void printPartOfWord(String word, int startIndex, int slutIndex){

  if (startIndex >= 0 && startIndex < slutIndex && slutIndex <= word.length()) {
    println(word.substring(startIndex, slutIndex));
  } else {
    println("The given values are not within the boundaries. Please try again.");
  }
}
