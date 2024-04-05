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
  List<Task> _taskList = [];

  // Add task method
  void addTask(Task task) {
    _taskList.add(task);
  void addTask(Task task) {
    _taskList.add(task);
  }

  // View all tasks
  void viewAllTask() {}


  // View all completed tasks
  void viewCompletedTasks() {}


  // View all pending tasks
  void viewPendingTasks() {}

  // Edit task method
  void editTask(int,id,int choice,String? title,String? desc,String? status) {
    if (choice == 1){
      if (title != null){
        _taskList[id].setTitle(title);
      } 
    }
    if (choice == 2){
      if (desc != null){
        _taskList[id].setDescription(desc);
      } 
    }
     if (choice == 3){
      if (status != null){
        _taskList[id].setDescription(status);
      } 
    }

  }

  // Delete task
  void deleteTask() {}
}

void main() {}
}