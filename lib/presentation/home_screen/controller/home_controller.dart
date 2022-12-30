import 'package:krupesh_vithlani_s_application1/core/app_export.dart';
import 'package:krupesh_vithlani_s_application1/presentation/home_screen/models/home_model.dart';
import 'package:flutter/material.dart';

class HomeController extends GetxController {
  TextEditingController group1721Controller = TextEditingController();

  TextEditingController group1722Controller = TextEditingController();

  TextEditingController group420Controller = TextEditingController();

  Rx<HomeModel> homeModelObj = HomeModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group1721Controller.dispose();
    group1722Controller.dispose();
    group420Controller.dispose();
  }
}
