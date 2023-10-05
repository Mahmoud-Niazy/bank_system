import 'package:ieee_week12_task2/banking_operation.dart';
class Account {
  String _id;
  String _secretNumber ;
  bool _isActive;
  double _amount;
  List<BankingOperation> _operations;

  Account({
    required String id_,
    required String secretNumber_ ,
    bool isActive_ = false ,
    required List<BankingOperation> operations_,
    required double amount_,
}) :
      _id = id_,
        _secretNumber = secretNumber_,
        _isActive = isActive_,
        _operations = operations_,
  _amount=amount_
  {
    id = _id;
    secretNumber = _secretNumber;
    isActive = _isActive;
    operations = _operations;
    amount = _amount;
  }

  set id(id){
    _id = id;
  }
  get id => _id;

  set secretNumber(secretNumber){
    _secretNumber = secretNumber;
  }
  get secretNumber => _secretNumber;

  set isActive(isActive){
    _isActive = isActive;
  }
  get isActive => _isActive;

  set operations(operations){
    _operations = operations;
  }
  get operations => _operations;

  set amount(amount){
    _amount = amount;
  }
  get amount => _amount;
}