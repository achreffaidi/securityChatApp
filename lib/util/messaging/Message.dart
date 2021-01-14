class Message{
  final String text;
  final String senderID;
  final String receiverID;

  Message(this.text,this.senderID,this.receiverID);

  @override
  String toString() {
    return senderID +" : "+ text;
  }
}