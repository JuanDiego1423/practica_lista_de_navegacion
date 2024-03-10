class Task {
  final String title;
  final String description;
  const Task(this.title, this.description);
}

final lista = List.generate(20, (index) => 
  Task('Tarea número: $index', 'Describir la tarea número $index')
);

