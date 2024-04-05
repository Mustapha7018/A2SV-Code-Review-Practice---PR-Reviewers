class Task{
  String? _title;
  String? _description;
  String? _status;
  DateTime? _dueDate;

  Task(String? title, String? description, String? status, DateTime? dueDate){
    this._title = title;
    this._description = description;
    this._status = status;
    this._dueDate = dueDate;
  }

  void setTitle(String title) {
    this._title = title;
  }

  void setDescription(String description) {
    this._description = description;
  }

  void setDate(DateTime dueDate) {
    this._dueDate = dueDate;
  }

  void setStatus(String? status) {
    this._status = status;
  }

  String? getTitle() {
    return this._title;
  }

  String? getDescription() {
    return this._description;
  }

  DateTime? getDate() {
    return this._dueDate;
  }

  String? getStatus() {
    return this._status;
  }

}


class TaskScheduler {

  // Add task method
  void addTask() {

  }


  // View all tasks
  void viewAll() {
    for (Task task in taskList) {
      print(
          "Title: ${task.title}, Description: ${task.description}, Due Date: ${task.dueDate}, Completed: ${task.status}");
    }
  }


  // View all completed tasks
  void viewCompletedTasks() {

  }


  // View all pending tasks
  void viewPendingTasks() {

  }


  // Edit task method
  void editTask() {

  }


  // Delete task
  void deleteTask() {

  }

}


void main() {
  
}