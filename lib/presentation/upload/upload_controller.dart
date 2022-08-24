import 'package:brokurly/core/di/app_module.dart';
import 'package:brokurly/data/model/issue/issue_model.dart';
import 'package:get/get.dart';

class UploadController extends GetxController {
  final position = "".obs;
  final type = "".obs;
  final description = "".obs;

  @override
  void onInit() {
    super.onInit();
  }

  upload() async {
    final m = IssueModel(
        id: 0,
        type: type.value,
        position: position.value,
        description: description.value,
        createdAt: "",
        goodsId: 2);

    await appModule.issueRepository.createIssue(m);

    Get.back();
  }
}
