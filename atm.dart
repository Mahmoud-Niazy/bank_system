import 'package:ieee_week12_task2/account.dart';
import 'package:ieee_week12_task2/banking_operation.dart';
import 'package:ieee_week12_task2/deposit.dart';
import 'package:ieee_week12_task2/withdrawal.dart';

class ATM {
  String _id;
  String _location;
  List<BankingOperation> _operations;

  ATM({
    required String id_,
    required String location_,
    required List<BankingOperation> operations_,
  })  : _id = id_,
        _location = location_,
        _operations = operations_ {
    id = _id;
    location = _location;
    operations = _operations;
  }






  deposit({
    required Account account,
    required Deposit deposit,
  }) {
    account.amount = account.amount + deposit.amount;
    account.operations.add(deposit);
    operations.add(deposit);
  }

  withdrawal({
    required Account account,
    required Withdrawal withdrawal,
  }) {
    if(account.amount >= withdrawal.amount){
      account.amount = account.amount - withdrawal.amount;
      account.operations.add(withdrawal);
      operations.add(withdrawal);
    }
  }

  activeAccount({
    required Account account,
  }) {
    account.isActive = true;
  }

  set id(id) {
    _id = id;
  }

  get id => _id;

  set location(location) {
    _location = location;
  }

  get location => _location;

  set operations(operations) {
    _operations = operations;
  }

  get operations => _operations;
}
