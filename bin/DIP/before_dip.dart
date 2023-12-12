class Email {
  final GmailService _gmailService = GmailService();
  final OutlookService _outlookService = OutlookService();
  //final HotmailService _hotmailService = HotmailService();

  void sendEmailByGmail() => _gmailService.sendEmail('Say Hello', 'Hello');

  void sendEmailByOutlook() => _outlookService.sendEmail('Say Hello', 'Hello');

  //void sendEmailByHotmail() => _hotmailService.sendEmail('say hello', 'Hello');
}

class GmailService {
  void sendEmail(String title, String content) {
    // implementation
    print('Gmail sent....');
  }
}

class OutlookService {
  void sendEmail(String title, String content) {
    // implementation
    print('Outlook sent....');
  }
}

// class HotmailService {
//   void sendEmail(String title, String content) {
//     // implementation
//     print('Outlook sent....');
//   }
// }

void main() {
  final email = Email();
  email.sendEmailByGmail();
  email.sendEmailByOutlook();
  //email.sendEmailByHotmail();
}