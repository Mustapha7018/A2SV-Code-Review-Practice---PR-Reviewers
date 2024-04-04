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
  void viewAllTask() {

  }


  // View all completed tasks
  void viewCompletedTasks() {

  }


  // View all pending tasks
  void viewPendingTasks() {
    for (Task task in taskList){
      if (task.status == false){
        print(task.title);
      }

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