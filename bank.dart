import 'package:ieee_week12_task2/atm.dart';
import 'package:ieee_week12_task2/client.dart';
import 'package:ieee_week12_task2/employee.dart';
import 'package:ieee_week12_task2/manager.dart';

class Bank {
  String _bankName;
  String _phone;
  String _address;
  List<Client> _clients ;
  List<Employee> _employees ;
  Manager _manager;
  List<ATM> _atmMachines;

  Bank({
    required String bankName_,
    required String phone_,
    required String address_,
    required List<Client> clients_,
    required List<Employee> employees_,
    required Manager manager_,
    required List<ATM> atmMachines_,
  })  : _bankName = bankName_,
        _phone = phone_,
        _address = address_,
  _clients = clients_,
  _employees = employees_,
  _manager = manager_,
  _atmMachines = atmMachines_
  {
    bankName = _bankName;
    phone = _phone;
    address = _address;
  clients = _clients;
    employees = _employees;
    manager = _manager;
    atmMachines = _atmMachines;
  }

  addClient({
    required Client client,
}){
    clients.add(client);
  }

  addEmployee({
    required Employee employee,
}){
    employees.add(employee);
  }

  addATM({
    required ATM atmMachine ,
}){
    atmMachines.add(atmMachine);
  }

  set bankName(bankName) {
    _bankName = bankName;
  }
  get bankName => _bankName;

  set phone(phone) {
    if (phone.lenght != 11) {
      _phone = phone;
    } else {
      throw Exception();
    }
  }
  get phone => _phone;

  set address(address) {
    _address = address;
  }
  get address => _address;

  set clients(clients) {
    _clients = clients;
  }
  get clients => _clients;

  set employees(employees) {
    _employees = employees;
  }
  get employees => _employees;

  set manager(manager) {
    _manager = manager;
  }
  get manager => _manager;

  set atmMachines(atmMachines) {
    _atmMachines = atmMachines;
  }
  get atmMachines => _atmMachines;


}
