ArrayList<Integer> numbersList = new ArrayList<>();
ArrayList<String> stringList = new ArrayList<>();
ArrayList<Boolean> booleanList = new ArrayList<>();


void setup() {
  numbersList.add(5);
  numbersList.add(10);
  numbersList.add(15);

  int sum= intSum(numbersList);
  println("The sum of the numbers is: " + sum);
  int avg = intAvg(numbersList);
  println("The average of the numbers is: " + avg);

  stringList.add("Falcho");
  stringList.add("Franck");
  stringList.add("André");



  printList(stringList);

  booleanList.add(true);
  booleanList.add(false);
  booleanList.add(true);
}

void printList(ArrayList<String> list) {
  for (int i = 0; i < list.size(); i++) {
    println(list.get(i));
  }
}

int intSum(ArrayList<Integer> intList) {
  int sum = 0;
  for (int i = 0; i < numbersList.size(); i++) {
    sum += intList.get(i);
  }
  return sum;
}

int intAvg(ArrayList<Integer> intList) {
  int sum = 0;
  for (int i = 0; i < numbersList.size(); i++) {
    sum += intList.get(i);
  }
  return sum/intList.size();
}
