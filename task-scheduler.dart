class Task {

  // Properties
 

  // Task constructor
  Task();
  
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