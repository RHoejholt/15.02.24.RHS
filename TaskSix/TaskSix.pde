void setup() {


  divisible(8);
}


void divisible(int d) {
  for (int i = 1; i <= 100; i++) {
    if (i%d==0) {
      println(i);
    }
  }
}
