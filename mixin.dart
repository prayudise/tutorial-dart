void main() {
  Sapi sapi = new Sapi();
  sapi.methodSapi();
  sapi.methodMamalia();
  sapi.methodBerkakiEmpat();
}

class Mamalia {
  void methodMamalia() {
    print('method mamalia');
  }
}

class BerkakiEmpat {
  void methodBerkakiEmpat() {
    print('method berkaki empat');
  }
}

class Sapi with Mamalia, BerkakiEmpat {
  void methodSapi() {
    print('method sapi');
  }
}
