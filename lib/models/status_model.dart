class StatusModel {
  final String name;
  final String time;
  final String avatarUrl;

  StatusModel({this.name, this.time, this.avatarUrl});
}

List<StatusModel> dummyData = [
  new StatusModel(
      name: "Nichol", time: "48 menit yang lalu", avatarUrl: "swjefri.jpeg"),
  new StatusModel(
      name: "Vinahel cantik", time: "kemarin 23.25", avatarUrl: "swpina.jpeg"),
  new StatusModel(
      name: "Oji", time: "5 menit yang lalu", avatarUrl: "swoji.jpeg"),
  new StatusModel(
      name: "Rere", time: "5 menit yang lalu", avatarUrl: "swrere.jpeg"),
];
