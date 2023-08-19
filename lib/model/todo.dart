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
      ToDo(id: '01', todoText: 'Input fuel data', isDone: true),
      ToDo(id: '02', todoText: 'Check CCTV', isDone: true),
      ToDo(
        id: '03',
        todoText: 'Make week report',
      ),
      ToDo(
        id: '04',
        todoText: 'Play some games',
      ),
      ToDo(
        id: '05',
        todoText: 'Get secondary fuel report',
      ),
    ];
  }
}
