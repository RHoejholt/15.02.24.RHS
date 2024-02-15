void setup() {

  notInfinite(29);
}




void notInfinite(int i) {
  println(i);
  i--;
  if (!(i<0)) {
    notInfinite(i);
  }
}
