class Task {
  // Properties

  // Task constructor
  Task();
}

class TaskScheduler {
  List taskList = <Task>[];

  // Add task method
  void addTask() {}

  // View all tasks
  void viewAllTask() {}

  // View all completed tasks
  void viewCompletedTasks() {}

  // View all pending tasks
  void viewPendingTasks() {}

  // Edit task method
  void editTask(int taskindex, String title, String description, String status,
      DateTime date) {
    taskList[taskindex].setTitle(title);
    taskList[taskindex].setDescription(description);
    taskList[taskindex].setDate(date);
    taskList[taskindex].setStatus(status);
  }

  // Delete task
  void deleteTask() {}
}

void main() {}
