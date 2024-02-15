void setup() {
  Teacher signe  = new Teacher("Signe", 49, true);
  Student s1 = new Student("Rasmus", 29, false);
  Student s2 = new Student("Casper", 32, false);
  
  println(signe.name);
  println(s2.name + " er fra " + s2.datamatikerTeam);
  println(s1.name + " er fra " + s1.datamatikerTeam);
  println(s1.age);
}
