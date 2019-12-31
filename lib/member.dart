class Member {
  final String login;
  final String avatarUrl;

  Member(this.login, this.avatarUrl) {
    if (login == null) {
      throw ArgumentError("login of Member cannot be null. " "Recieved: '$login'");
    }
    if (avatarUrl == null) {
      throw ArgumentError("login of Member cannot be null. " "Recieved: '$avatarUrl'");
    }
  }
}