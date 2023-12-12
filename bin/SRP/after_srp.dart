// first principle SRP (Single Responsibility Principle) mean every class should have a single responsibility
//after SRP

class TransferMoneySRP {
  final SmsService _smsService = SmsService();
  final TransactionDB _transactionDB = TransactionDB();

  void transferLocal(double amount) { //the edit will be here for the class to be responsible for transferring money only
    //implementation

    //send sms
    _smsService.sendSmsMsg();
    
    //save DB
    _transactionDB.saveTransaction();
  }
}

class SmsService { // the edit happened here to make the class responsible for sending sms only
  void sendSmsMsg() {
    //implementation
  }
}

class TransactionDB { // the edit happened here to make the class responsible for saving transaction only
  void saveTransaction() {
    //implementation
  }
}