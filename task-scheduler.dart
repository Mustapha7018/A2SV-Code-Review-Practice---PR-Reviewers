class Task {
  // Properties

  // Task constructor
  Task();
}

class TaskScheduler {
  List<Task> taskList = [];

  // Add task method
  void addTask(Task task) {
    taskList.add(task);
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
