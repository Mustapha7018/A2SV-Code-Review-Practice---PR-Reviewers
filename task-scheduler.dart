class Task {
  // Properties

  // Task constructor
  Task();
}

class TaskScheduler {
  List<Task> _taskList = [];

  // Add task method
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
  void editTask() {}

  // Delete task
  void deleteTask() {}
}

void main() {}
