import 'Human.dart';

abstract class Employee extends Human{
  int? id;
  int? salary;
  void yearExperience(int Eyear);
}