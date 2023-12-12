// first principle SRP (Single Responsibility Principle) mean every class should have a single responsibility
//before SRP
class TransferMoney {
  void transferLocal(double amount) {

    //implementation
    sendSmsMsg();
  }

  void sendSmsMsg() {
    //implementation

    //then save transaction to DB //<---- this should be in another class because it is not related to sending sms
    {
    //implementation
    }
  }
}
