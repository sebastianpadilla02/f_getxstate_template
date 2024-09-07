import 'package:f_getxstate_demo/ui/controllers/value_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class W2 extends StatelessWidget {
  const W2({super.key});

  @override
  Widget build(BuildContext context) {
    ValueController controller = Get.find();
    return Container(
      color: Colors.deepOrange,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Obx(() => Text(controller.getValue.toString())),
          ElevatedButton(onPressed: (){
            controller.reset();
          }, 
          child: const Text('Reset'))
        ],
      ),
    );
  }
}
