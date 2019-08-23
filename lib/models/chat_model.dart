class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.message, this.time, this.avatarUrl});
}

List<ChatModel> dummyData = [
  new ChatModel(
      name: "Terry Crews",
      message: "Hey, Flutter",
      time: "15:30",
      avatarUrl:
          "https://timedotcom.files.wordpress.com/2017/12/terry-crews-person-of-year-2017-time-magazine-2.jpg?w=800&quality=85"),
  new ChatModel(
      name: "Harvey Spectre",
      message: "Hey, I have hacked Whatsapp",
      time: "17:30",
      avatarUrl:
          "https://timedotcom.files.wordpress.com/2017/12/terry-crews-person-of-year-2017-time-magazine-2.jpg?w=800&quality=85"),
  new ChatModel(
      name: "Mike Ross",
      message: "What's up",
      time: "5:30",
      avatarUrl:
          "https://timedotcom.files.wordpress.com/2017/12/terry-crews-person-of-year-2017-time-magazine-2.jpg?w=800&quality=85"),
  new ChatModel(
      name: "Rachel",
      message: "I'm good",
      time: "10:30",
      avatarUrl:
          "https://timedotcom.files.wordpress.com/2017/12/terry-crews-person-of-year-2017-time-magazine-2.jpg?w=800&quality=85"),
  new ChatModel(
      name: "Barry Allen",
      message: "I'm the fastest man alive",
      time: "05:30",
      avatarUrl:
          "https://timedotcom.files.wordpress.com/2017/12/terry-crews-person-of-year-2017-time-magazine-2.jpg?w=800&quality=85"),
  new ChatModel(
      name: "Jeo West",
      message: "You look so cool",
      time: "15:30",
      avatarUrl:
          "https://timedotcom.files.wordpress.com/2017/12/terry-crews-person-of-year-2017-time-magazine-2.jpg?w=800&quality=85"),
];
