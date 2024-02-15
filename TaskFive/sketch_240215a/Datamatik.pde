void setup() {
  Student s1 = new Student("Rasmus", 29, false);
  Student s2 = new Student("Casper", 32, false);

  println(s2.name + " er fra " + s2.datamatikerTeam);
  println(s1.name + " er fra " + s1.datamatikerTeam);
  println(s1.age);
  
  
  boolean isC = isClassmates(s1, s2);
  println("Is " + s1.name + " and " + s2.name + " classmates? " + isC);
}


boolean isClassmates(Student a, Student b) {
  return (a.datamatikerTeam == b.datamatikerTeam);
}
