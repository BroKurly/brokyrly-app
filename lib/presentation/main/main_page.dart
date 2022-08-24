import 'package:brokurly/resource/theme/app_color.dart';
import 'package:brokurly/resource/theme/app_text_style.dart';
import 'package:brokurly/route/routes.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'main_controller.dart';

class MainPage extends GetView<MainController> {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("마켓컬리 이슈 트래커",
              style: MTextStyle.appbar.use(color: MColors.onPrimary))),
      floatingActionButton: FloatingActionButton(
        onPressed: () => Get.toNamed(Routes.upload),
        child: Icon(Icons.add, color: MColors.onPrimary),
      ),
      body: Center(
        child: Text("MainPage"),
      ),
    );
  }
}
