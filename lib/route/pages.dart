import 'package:brokurly/presentation/main/main_controller.dart';
import 'package:brokurly/presentation/main/main_page.dart';
import 'package:brokurly/route/routes.dart';
import 'package:get/get.dart';

import '../presentation/upload/upload_controller.dart';
import '../presentation/upload/upload_page.dart';

class ApplicationPages {
  static final List<GetPage> pages = [
    GetPage(
        name: Routes.main,
        page: () => const MainPage(),
        binding: BindingsBuilder(() {
          Get.put(MainController());
        })),
    GetPage(
        name: Routes.upload,
        page: () => const UploadPage(),
        binding: BindingsBuilder(() {
          Get.put(UploadController());
        })),
  ];
}
