class CommentsModel {
  final String id;
  final String email;
  final String body;
  CommentsModel({required this.id, required this.email, required this.body});
  factory CommentsModel.fromJson(Map<String, dynamic> parsedJson) {
    return CommentsModel(
        id: parsedJson['id'],
        email: parsedJson['email'],
        body: parsedJson['body']);
  }
}
