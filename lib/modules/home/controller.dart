import 'package:get/get.dart';
import 'package:notes_app/data/services/storage/repository.dart';

class HomeController extends GetxController{
  TaskRepository taskRepository;
  HomeController({required this.taskRepository});
}