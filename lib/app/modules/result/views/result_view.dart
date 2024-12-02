import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:percent_indicator/percent_indicator.dart';

import '../controllers/result_controller.dart';

class ResultView extends GetView<ResultController> {
  const ResultView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Result'),
        centerTitle: true,

        actions: [

          TextButton(onPressed: (){
            controller.random.value =99;
          }
          , child: Text("calculate again")),
          
        
        ],
      ),
      body: Center(
        child: Column(
          children: [

            CircularPercentIndicator(
                  radius: 60.0,
                  lineWidth: 5.0,
                  animation: true,
                  animationDuration: 3000,
                  percent: controller.random/100,
                  center: Text("${controller.random.value}%"),
                  progressColor: Get.theme.colorScheme.primary,
                ),
                const SizedBox(height: 20,),
            Obx(
              ()=> Text(
                "Love Between ${controller.args[0]} and ${controller.args[1]} is  \n ${controller.random}%",
                style: Get.textTheme.titleLarge,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
