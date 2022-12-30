import 'package:krupesh_vithlani_s_application1/core/app_export.dart';
import 'package:krupesh_vithlani_s_application1/presentation/services_screen/models/services_model.dart';
import 'package:flutter/material.dart';

class ServicesController extends GetxController {
  TextEditingController group420Controller = TextEditingController();

  Rx<ServicesModel> servicesModelObj = ServicesModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group420Controller.dispose();
  }
}
