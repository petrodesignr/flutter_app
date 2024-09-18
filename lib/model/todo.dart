class ToDo {
  String? id;
  String? todoText;
  String? dueDate;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    required this.dueDate,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Morning Excercise', dueDate: '2022-01-01', isDone: true ),
      ToDo(id: '02', todoText: 'Buy Groceries', dueDate: '2022-01-02', isDone: true ),
      ToDo(id: '03', todoText: 'Check Emails', dueDate: '2022-01-03', ),
      ToDo(id: '04', todoText: 'Team Meeting', dueDate: '2022-01-04', ),
      ToDo(id: '05', todoText: 'Work on mobile apps for 2 hour', dueDate: '2022-01-05', ),
      ToDo(id: '06', todoText: 'Dinner with Jenny', dueDate: '2022-01-06', ),
    ];
  }
}