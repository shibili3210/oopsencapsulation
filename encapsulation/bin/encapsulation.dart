import 'package:encapsulation/encapsulation.dart' as encapsulation;

import 'class.dart';

void main(List<String> arguments) {
  var acc1 = Bankaccount('225522', 'shibili');
  var acc2 = Bankaccount('666777', "ashik");
  acc1.deposit(1000);
  acc1.withdraw(500);
  print('account 1 balance:${acc1.getbalance()}');
  acc2.deposit(2000);
  acc2.withdraw(100);
  print('acc 2 balance:${acc2.getbalance()}');
}
