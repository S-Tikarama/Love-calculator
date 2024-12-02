import 'dart:math';

import 'package:get/get.dart';

class ResultController extends GetxController {
  //TODO: Implement ResultController

  final count = 0.obs;
  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  void increment() => count.value++;
  
  var random = (Random().nextInt(20)+(80)).obs;
  var args = Get.arguments ?? ['First','Second'];
}
