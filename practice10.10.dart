void main() {
  int a = 2;
  int b = 2;
  int c = a + b;
  print("$a + $b = $c");

  a = 5;
  b = 10;
  c = a - b;
  print("$a - $b = $c");

  a = 16;
  b = 3;
  c = 16 * 3;
  print("$a * $b = $c");

  a = 18;
  b = 2;
  c = (a / b).toInt();
  print("$a / $b = $c");

  a = 12;
  b = 15;
  bool j = a > b;
  bool i = a < b;
  bool o = a <= b;
  bool e = a >= b;
  bool y = a == b;
  print('a > b = $j');
  print('a < b = $i');
  print('a <= b = $o');
  print('a >= b = $e');
  print('a == b = $y');

  double h = 3.4;
  double t = 394.35;
  print(h.toInt());
  print(t.toInt());

  a = 39;
  b = 249;
  print(a.toDouble());
  print(b.toDouble());

  double d = 4.4;
  print(d.round());
  double m = 6.6;
  print(m.round());

  List array = [11, 22, 33];
  print(array.first);
  List aluun = [11.2, 585.3, 939.95];
  print(aluun.first);

  String jf = 'aluuuuuun';
  print(jf.length);
  String ur = 'amirnaj';
  print(ur.length);

  String ayba = 'AMIRBAYKE';
  print(ayba.toLowerCase());
  String uek = 'amirseks';
  print(uek.toUpperCase());

  List yoo = ['amir', 'nasirov'];
  print(yoo.first);
  print(yoo.removeAt(0));
  print(yoo.removeLast());
  
}
