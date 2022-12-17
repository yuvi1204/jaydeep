class One {
  final String id;
  final String title;
  final String body;
  One({required this.id, required this.title, required this.body});
  factory One.fromJson(Map<String, dynamic> parsedJson) {
    return One(
        id: parsedJson['id'],
        title: parsedJson['title'],
        body: parsedJson['body']);
  }
}
