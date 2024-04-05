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
  void editTaskTitle(int taskindex, String title, String description,
      String status, DateTime date) {
    if (taskindex < this.taskList.length) {
      taskList[taskindex].setTitle(title);
    }
  }

  void editTaskDescription(int taskindex, String title, String description,
      String status, DateTime date) {
    if (taskindex < this.taskList.length) {
      taskList[taskindex].setDescription(description);
    }
  }

  void editTaskDate(int taskindex, String title, String description,
      String status, DateTime date) {
    if (taskindex < this.taskList.length) {
      taskList[taskindex].setDate(date);
    }
  }

  void editTaskStatus(int taskindex, String title, String description,
      String status, DateTime date) {
    if (taskindex >= this.taskList.length) {
      taskList[taskindex].setStatus(status);
    }
  }

  // Delete task
  void deleteTask() {}
}

void main() {}
