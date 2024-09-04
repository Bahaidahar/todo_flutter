import 'package:todo_clean_architecture/domain/models/todo.dart';

abstract class TodoRepo {
  Future<List<Todo>> getTodos();

  Future<void> addTodo(Todo newTodo);

  Future<void> updateTodo(Todo newTodo);

  Future<void> deleteTodo(Todo newTodo);
}
