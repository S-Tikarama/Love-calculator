import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../../routes/app_pages.dart';
import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Love Calculator'),
        centerTitle: true,
      ),
      body: Container(
        alignment: Alignment.center,
        height: Get .height,
        padding: EdgeInsets.all(24),
        child: Column(
          children: [
             ClipOval(

               child: Image.asset(
                'assets/logo.png',
                height: 200,
                width: 200,
                
                           ),
             ),

            TextFormField(
              controller: controller.firstNameControoller,
              
              decoration: InputDecoration(

                label: Text("Your First Name"),
                  hintText: "Enter your name ",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      bottomLeft: Radius.circular(0),
                      topRight: Radius.circular(0),
                      bottomRight: Radius.circular(20),
                    ),
                  ),
                  ),
            ),
            const SizedBox(
              height: 20,
            ),
            TextFormField(
              controller: controller.secondNameControoller,
              decoration: InputDecoration(

                 label: Text("Patner First Name"),
                 hintText: "Enter your patner name",
                  
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      bottomLeft: Radius.circular(0),
                      topRight: Radius.circular(0),
                      bottomRight: Radius.circular(20),
                    ),
                  ),
                  ),
            ),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
              height: 45,
              width: double.maxFinite,
              child: ElevatedButton(
                  onPressed: () {
                    var firstName = controller.firstNameControoller.text;
                    var secondname = controller.secondNameControoller.text;
              
                    Get.toNamed(Routes.RESULT,
                        arguments: [firstName, secondname]);
                  },
                  child: Text("Calculate")),
            ),
                const SizedBox(
                  height: 32,

                ),
                
          ],
        ),
      ),
    );
  }
}
