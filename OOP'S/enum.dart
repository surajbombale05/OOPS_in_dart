// it's a special kind of class used to represent a fixed number of constant values

enum Gender { male, female, others }

class person {
  String? name;
  Gender gender;

  person(this.name, this.gender);

  void display() {}
}

void main(List<String> args) {
  person p1 = person("suraj", Gender.male);
  print(p1.gender);
}
