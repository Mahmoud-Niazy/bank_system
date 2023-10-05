import 'package:ieee_week12_task2/account.dart';
import 'package:ieee_week12_task2/person.dart';

class Client extends Person {
  Account _account;
  Client({
    required super.name_,
    required super.email_,
    required super.phone_,
    required super.address_,
    required super.age_,
    required Account account_,
  }):
  _account = account_{
    account = _account;
  }

  set account(account){
    _account = account;
  }
  get account => _account;
}
