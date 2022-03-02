import 'package:get/get.dart';
import 'package:notes_app/data/provider/task/provider.dart';
import 'package:notes_app/data/services/storage/repository.dart';
import 'package:notes_app/modules/home/controller.dart';

class HomeBinding implements Bindings {

  @override
  void dependencies() {
    Get.lazyPut(() => HomeController(
      taskRepository: TaskRepository(taskProvider: TaskProvider())  
    ));
  }
}