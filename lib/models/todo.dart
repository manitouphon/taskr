class Todo {
  final int id;
  final int taskId;
  final String name;
  final int isDone;
  Todo({this.id, this.taskId, this.name, this.isDone});

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'taskId': taskId,
      'name': name,
      'isDone': isDone,
    };
  }
}
