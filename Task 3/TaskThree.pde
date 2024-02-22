//TaskThree - Working with String array
String[] musiciansList = {"The Rolling Stones", "Justice", "Howard Shore", "The Smiths", "Donny Benét"};
String[] hitsList = {"You can't always get what you want", "Genesis", "Concerning Hobbits", "Heaven knows I'm miserable now", "Konichiwa"};

for (int i = 0; i < musiciansList.length; i++) {
  println((i+1) + ". " + musiciansList[i] + ": \"" + hitsList[i]+ "\"");

}
