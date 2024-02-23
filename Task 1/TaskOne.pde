//TaskOne - Pick a random number from an arrray.
int[] arr = {28, 230, 9, 310, 72};

void setup() {

  println(getRandom(arr));
}

int getRandom(int[] numbers) {           //Vores getRandom metode, som tage en array numbers som parameter
  int max = numbers.length;              //Laver en variabel som vi sætter til størrelsen på array.
  int randomIndex = int(random(max));   //Konverterer vores index til det reelle tal i vores array

  return numbers[randomIndex];
}
