import 'package:brokurly/core/di/app_module.dart';
import 'package:brokurly/data/model/issue/issue_model.dart';
import 'package:get/get.dart';

class MainController extends GetxController {

  final issues = <IssueModel>[].obs;

  @override
  void onInit() {
    appModule.goodsRepository.getGoods().then((value) => print(value));
    
    super.onInit();
  }
}
