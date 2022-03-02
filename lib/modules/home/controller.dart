import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:notes_app/data/models/task.dart';
import 'package:notes_app/data/services/storage/repository.dart';

class HomeController extends GetxController{
  TaskRepository taskRepository;
  HomeController({required this.taskRepository});

  final formKey = GlobalKey<FormState>();
  final formCtrl = TextEditingController();
  final tasks = <Task>[].obs;

  @override
  void onInit(){
    super.onInit();
    tasks.assignAll(taskRepository.readTasks());
    ever(tasks, (_) => taskRepository.writeTasks(tasks));
  }
}