// import 'package:dart_replace/generic_data.dart';
import 'package:dart_replace/generic_method.dart';

void main(List<String> arguments) {
  GenRistric<int> genRistric = GenRistric<int>(100);
  print(genRistric.data);
  GenRistric<double> genRistric2 = GenRistric<double>(100.5);
  print(genRistric2.data);
  
  print(sayHi("How are you?", "I am fine"));
}
// void main(List<String> arguments) {
//   //Generics Methods with Multi parameter
//   print(genericMethod2<int, double>(10, 20.5));
//   print(genericMethod3<int, String>(10, "Helo"));
// } 
// void main(List<String> arguments) {
//   //1.Call the generic methods
//   print('Int: ${genericMethod<int>(10)}');
//   print('Double: ${genericMethod<double>(10.5)}');
//   print('String: ${genericMethod<String>('Hello')}');
// }
// void main(List<String> arguments) {
//   //3.1 create an object of type int
//   Data<int> intData2 = Data<int>(20);
//   print('IntData2: ${intData2.data}');
//   //3.2 create an object of type double
//   Data<double> intDouble2 = Data<double>(20.5);
//   print('intDouble2: ${intDouble2.data}');
//   //3.3 create an object of type string
//   Data<String> stringData = Data<String>('Hello');
//   //1.create an objects of IntData class
//   IntData intData = IntData(10);
//   //1.1 recieve data
//   print('IntData: ${intData.data}');
//   //2.Create an object of DoubleData class
//   DoubleData doubleData = DoubleData(10.5);
//   //2.1 recieve data
//   print('DoubleData: ${doubleData.data}');
// }