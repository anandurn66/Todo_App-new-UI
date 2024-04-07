class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Check All Tickets', isDone: true),
      ToDo(id: '02', todoText: 'New Joiners Check', isDone: true),
      ToDo(
        id: '03',
        todoText: 'Pending Task Check',
      ),
      ToDo(
        id: '04',
        todoText: 'Team Meeting',
      ),
      ToDo(id: '05', todoText: 'Asset Entry'),
      ToDo(id: '06', todoText: 'Email Creation'),
    ];
  }
}
