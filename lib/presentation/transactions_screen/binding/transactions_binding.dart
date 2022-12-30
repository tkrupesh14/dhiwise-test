import '../controller/transactions_controller.dart';
import 'package:get/get.dart';

class TransactionsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TransactionsController());
  }
}
