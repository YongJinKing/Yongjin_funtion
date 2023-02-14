enum Test {
  yong("hello"),
  seo("bye"),
  age1(1),
  age2(2);

  final dynamic str;
  const Test(this.str);
}

void main() {
  print(Test.age1.str);
}
