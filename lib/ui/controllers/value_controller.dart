import 'package:get/get.dart';

class ValueController extends GetxController {
  var number = 0.obs;

  int get getValue => number.value;

  void increment(){
    number.value += 1;
  }

  void decrement(){
    number.value -= 1;
  }

  void reset(){
    number.value = 0;
  }
}
