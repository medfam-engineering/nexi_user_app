import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:state_management/controller/home_controller.dart';

class Other extends StatelessWidget {
  final HomeController c = Get.find();

  @override
  Widget build(context) {
    // Access the updated count variable
    return Scaffold(body: Center(child: Text("${c.count}")));
  }
}
