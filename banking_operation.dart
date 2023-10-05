abstract class BankingOperation{
  String _date;
  double _amount;

  BankingOperation({
    required String date_,
    required double amount_,
}) :
      _date = date_,
  _amount = amount_
  {
    date = _date;
    amount = _amount;
  }


  set date(date){
    _date = date;
  }
  get date => _date;

  set amount(amount){
    _amount = amount;
  }
  get amount => _amount;
}