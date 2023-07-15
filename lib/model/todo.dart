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
      ToDo(id: '01', todoText: 'Yarım saat kitap okuma', isDone: true ),
      ToDo(id: '02', todoText: '2 kg domates al', isDone: true ),
      ToDo(id: '03', todoText: 'Kargoyu kontrol et', ),
      ToDo(id: '04', todoText: '20:00 x restorantında akşam yemeği randevusu', ),
      ToDo(id: '05', todoText: 'Matematik sınav notlarını e-okula gir', ),
      ToDo(id: '06', todoText: 'Leo nun veteriner randevusu saat 14:00', ),
    ];
  }
}