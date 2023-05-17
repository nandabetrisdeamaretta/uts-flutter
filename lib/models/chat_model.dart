class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.message, this.time, this.avatarUrl});
}

List<ChatModel> dummyData = [
  new ChatModel(
      name: "Nichol",
      message: "Jangan sedih terus ya, semangat kamu pasti bisa!",
      time: "15.30",
      avatarUrl: "Jefri-Nichol-8.jpg"),
  new ChatModel(
      name: "Rere",
      message: "Dimana nan?",
      time: "22.00",
      avatarUrl: "rere.jpeg"),
  new ChatModel(
      name: "Oji",
      message:
          "Keluar gih, didepan ada gofood aku pesanin makan buat kamu. Semangat ya nugasnya cantik!",
      time: "20.30",
      avatarUrl: "oji.jpeg"),
  new ChatModel(
      name: "Putri",
      message: "Aku lagi sedih mau ceritaa",
      time: "00.03",
      avatarUrl: "putri.jpeg"),
  new ChatModel(
      name: "Ayah",
      message: "Mba udah makan kah? Nanti uangnya ditf ayah",
      time: "10.30",
      avatarUrl: "ayah.jpeg"),
  new ChatModel(
      name: "Vinahel cantik",
      message: "Gimana hari ini happy ga?",
      time: "00.55",
      avatarUrl: "pina.jpeg"),
];
