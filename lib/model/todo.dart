class ToDo {
  String? id;
  String? todoText;
  bool isDone;
  DateTime todoDate;  // No longer nullable, defaults to current date

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
    DateTime? todoDate,  // Optional date parameter
  }) : todoDate = todoDate ?? DateTime.now();  // Set to current date if not provided

  static List<ToDo> todoList() {
    return [
      ToDo(
        id: '01',
        todoText: 'Morning Exercise',
        isDone: true,
        todoDate: DateTime(2024, 9, 18),
      ),
      ToDo(
        id: '02',
        todoText: 'Buy Groceries',
        isDone: true,
        todoDate: DateTime(2024, 9, 18),
      ),
      ToDo(
        id: '03',
        todoText: 'Check Emails',
        // Date is automatically set to current date
      ),
      ToDo(
        id: '04',
        todoText: 'Team Meeting',
        todoDate: DateTime(2024, 9, 19),
      ),
      ToDo(
        id: '05',
        todoText: 'Work on mobile apps for 2 hours',
        todoDate: DateTime(2024, 9, 19),
      ),
      ToDo(
        id: '06',
        todoText: 'Dinner with Jenny',
        todoDate: DateTime(2024, 9, 20),
      ),
    ];
  }
}
