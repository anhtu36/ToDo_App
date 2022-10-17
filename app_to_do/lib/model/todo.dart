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
      ToDo(id: '01', todoText: 'Tập thể dục buổi sáng :)', isDone: true ),
      ToDo(id: '02', todoText: 'Ra siêu thị mau đồ ăn cho cả ngày', isDone: true ),
      ToDo(id: '03', todoText: 'Check Emails', ),
      ToDo(id: '04', todoText: 'Team Meeting', ),
      ToDo(id: '05', todoText: 'Coding và Design 4 tiếng', ),
      ToDo(id: '06', todoText: 'Hẹn người yêu đi xem phim', ),
    ];
  }
}