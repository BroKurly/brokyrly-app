import 'package:brokurly/resource/values/colors.dart';

class MColors {
  MColors._();

  /* todo : 다크모드 대응
      대응 할 때, getter 함수로 바꾸어 대응
   */

  static const primary = ColorPalette.purple;
  static const background = ColorPalette.white;

  static const onBackground = ColorPalette.black;
  static const onPrimary = ColorPalette.white;

  /// GrayScales
  /// 대비가 약한 순 [floating] -> [disabled1] -> [disabled2] -> [description]
  static const floating = ColorPalette.gray01;
  static const disabled1 = ColorPalette.gray02;
  static const disabled2 = ColorPalette.gray03;
  static const description = ColorPalette.gray04;

}
