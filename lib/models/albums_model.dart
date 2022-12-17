import 'dart:html';

class AlbumsModel {
  final String id;
  final String title;
  AlbumsModel({required this.id, required this.title});
  factory AlbumsModel.fromJson(Map<String, dynamic> parsedJson) {
    return AlbumsModel(id: parsedJson['id'], title: parsedJson['title']);
  }
}
