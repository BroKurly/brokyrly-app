import 'package:brokurly/core/di/app_module.dart';
import 'package:brokurly/resource/theme/app_color.dart';
import 'package:brokurly/route/pages.dart';
import 'package:brokurly/route/routes.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/route_manager.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: ThemeData(primarySwatch: MColors.primary),
      initialRoute: Routes.main,
      getPages: ApplicationPages.pages,

      initialBinding: BindingsBuilder(() async {
        await AppModule.init();
      }),
    );
  }
}
