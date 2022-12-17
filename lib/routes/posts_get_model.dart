
class PostsGetMethod {
  final String id;
  final String title;
  final String body;
  PostsGetMethod({required this.id, required this.title, required this.body});
  factory PostsGetMethod.fromJson(Map<String, dynamic> parsedJson) {
    return PostsGetMethod(
        id: parsedJson['id'],
        title: parsedJson['title'],
        body: parsedJson['body']);
  }
}
