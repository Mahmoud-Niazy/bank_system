import 'package:ieee_week12_task2/data.dart';
import 'package:ieee_week12_task2/deposit.dart';

void main() {
  print(client1.account.amount);
  print(client1.account.operations);
  print(atmMachine1.operations);
  print(atmMachine2.operations);
  atmMachine1.deposit(
    account: client1.account,
    deposit: Deposit(
      date_: '12-9-30',
      amount_: 300,
    ),
  );
  print(client1.account.amount);
  print(client1.account.operations);
  print(atmMachine1.operations);
  print(atmMachine2.operations);



}
