import 'package:brokurly/resource/components/core_components.dart';
import 'package:brokurly/resource/theme/app_color.dart';
import 'package:brokurly/resource/theme/app_text_style.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'upload_controller.dart';

class UploadPage extends GetView<UploadController> {
  const UploadPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("이슈 추가",
              style: MTextStyle.appbar.use(color: MColors.onPrimary))),
      body: ListView(
        padding: const EdgeInsets.all(24),
        children: [
          MInput(
            label: "오류가 어디서 발생했나요?",
            onChange: controller.position,
          ),
          MInput(
            label: "오류에 대해 설명해주세요.",
            onChange: controller.description,
          ),
          MInput(
            label: "오류의 종류는 어떤것인가요?",
            onChange: controller.position,
          ),
          MButton("업로드 하기", onTap: controller.upload)
        ],
      )
    );
  }
}
