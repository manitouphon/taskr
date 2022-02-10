class Task {
  final int id;
  final String name;
  final String description;
  Task({this.id, this.name, this.description});

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'name': name,
      'description': description,
    };
  }
}
