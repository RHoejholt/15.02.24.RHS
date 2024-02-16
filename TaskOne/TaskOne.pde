
void setup () {
  hello();
  pString("Hello");
  printName("Rasmus", 29);
}



void hello () {
  println("Hello from the method");
}

void pString (String message) {
  println(message);
}

void printName (String name, int age) {
  println("My name is " + name + ", I am " + age + " years old");

}
