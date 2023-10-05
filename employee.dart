import 'package:ieee_week12_task2/person.dart';

class Employee extends Person {
  double _salary;
  Employee({
    required super.name_,
    required super.email_,
    required super.phone_,
    required super.address_,
    required super.age_,
    required double salary_
  }) :
  _salary = salary_
  {
    salary = _salary;
  }

  set salary(salary){
    _salary = salary;
  }
  get salary => _salary;
}
