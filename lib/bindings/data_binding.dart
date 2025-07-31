import 'package:on_track/controllers/data_controller.dart';
import 'package:get/get.dart';

class DataBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut <DataController>(() => DataController());
  }
}
