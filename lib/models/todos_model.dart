import 'dart:html';

import 'package:flutter/rendering.dart';

class TodosModel {
  final String id;
  final String title;
  final String completed;
  TodosModel({required this.id, required this.title, required this.completed});
  factory TodosModel.fromJson(Map<String, dynamic> parsedJson) {
    return TodosModel(
        id: parsedJson['id'],
        title: parsedJson['title'],
        completed: parsedJson['completed']);
  }
}
