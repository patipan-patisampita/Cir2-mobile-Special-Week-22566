//Generics Methods with single parameter

T genericMethod<T>(T value) {
  return value;
}

//Generics Methods with multiple parameter
(T, U) genericMethod2<T, U>(T value1, U value2) {
  return (value1, value2);
}

M genericMethod3<T, M>(T value3, M value4) {
  return value4;
}

class GenRistric<T extends num> {
  T data;
  GenRistric(this.data);
}

String sayHi<T extends String>(T value1, T value2) {
  return value1 + value2;
}
