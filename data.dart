import 'package:ieee_week12_task2/account.dart';
import 'package:ieee_week12_task2/atm.dart';
import 'package:ieee_week12_task2/bank.dart';
import 'package:ieee_week12_task2/client.dart';
import 'package:ieee_week12_task2/deposit.dart';
import 'package:ieee_week12_task2/employee.dart';
import 'package:ieee_week12_task2/manager.dart';
import 'package:ieee_week12_task2/withdrawal.dart';

Client client1 = Client(
  phone_: '01062676647',
  name_: 'Mahmoud',
  email_: 'mahmoud@gmail.com',
  age_: 21,
  address_: 'Egypt',
  account_: Account(
    id_: '123456789',
    secretNumber_: '123456',
    operations_: [
      Deposit(
        amount_: 300,
        date_: '15-8-2023',
      ),
      Withdrawal(
        amount_: 200,
        date_: '19-4-2023',
      ),
    ],
    amount_: 3000,
  ),
);
Client client2 = Client(
  phone_: '01062676645',
  name_: 'Ahmed',
  email_: 'ahmed@gmail.com',
  age_: 22,
  address_: 'Egypt',
  account_: Account(
    id_: '123456789',
    secretNumber_: '123456',
    operations_: [
      Deposit(
        amount_: 500,
        date_: '15-8-2023',
      ),
      Withdrawal(
        amount_: 350,
        date_: '19-4-2023',
      ),
    ],
    amount_: 3000,
  ),
) ;
Client client3 = Client(
  phone_: '01062676641',
  name_: 'Youssef',
  email_: 'youssef@gmail.com',
  age_: 25,
  address_: 'Egypt',
  account_: Account(
    id_: '123456789',
    secretNumber_: '123456',
    operations_: [
      Deposit(
        amount_: 150,
        date_: '15-8-2023',
      ),
      Withdrawal(
        amount_: 450,
        date_: '19-4-2023',
      ),
    ],
    amount_: 3000,
  ),
) ;




//////////////////


ATM atmMachine1 = ATM(
  id_: '1',
  location_: 'Giza,Egypt',
  operations_: [
    Deposit(
      amount_: 150,
      date_: '15-8-2023',
    ),

  ],
);

ATM atmMachine2 = ATM(
  id_: '1',
  location_: 'Giza,Egypt',
  operations_: [
    Deposit(
      amount_: 150,
      date_: '15-8-2023',
    ),
    Deposit(
      amount_: 200,
      date_: '15-8-2023',
    ),
    Deposit(
      amount_: 360,
      date_: '15-8-2023',
    ),

  ],
);



////////////////////////////////////////


List<Client> clients = [
 client1,
  client2,
  client3,
];

List<Employee> employees = [
  Employee(
    name_: 'Khaled',
    email_: 'khaled@gmail.com',
    phone_: '01062676640',
    address_: 'Egypt',
    age_: 35,
    salary_: 3000
  ),
];

List<ATM> atmMachines = [
  atmMachine1,
];

Manager manager = Manager(
  name_: 'Mohamed',
  email_: 'mohmamed@gmail.com',
  phone_: '01062676644',
  address_: 'Egypt',
  age_: 48,
  salary_: 5000
);

Bank bank = Bank(
  bankName_: 'Masr',
  phone_: '3333',
  address_: 'Egypt',
  clients_: clients,
  employees_: employees,
  manager_: manager,
  atmMachines_: atmMachines,
);
