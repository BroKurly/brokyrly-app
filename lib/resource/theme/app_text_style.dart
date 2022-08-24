import 'package:flutter/material.dart';

class MTextStyle {
  final int size;
  final FontWeight weight;

  const MTextStyle._(this.size, this.weight);

  TextStyle use({required Color color, double? height}) => TextStyle(
      color: color,
      height: height,
      fontWeight: weight,
      fontSize: size.toDouble());

  /// Title
  static const title12s = MTextStyle._(12, FontWeight.w600);
  static const title12b = MTextStyle._(12, FontWeight.w700);

  static const title14s = MTextStyle._(14, FontWeight.w600);
  static const title14b = MTextStyle._(14, FontWeight.w700);

  static const title16s = MTextStyle._(16, FontWeight.w600);
  static const title16b = MTextStyle._(16, FontWeight.w700);

  static const title18s = MTextStyle._(18, FontWeight.w600);
  static const title18b = MTextStyle._(18, FontWeight.w700);

  static const title20b = MTextStyle._(20, FontWeight.w700);

  /// Price
  static const price18b = MTextStyle._(18, FontWeight.w700);
  static const price14b = MTextStyle._(14, FontWeight.w700);
  static const price12m = MTextStyle._(12, FontWeight.w500);

  /// Button
  static const button = MTextStyle._(16, FontWeight.w700);

  /// Selectable Button
  static const unselected14 = MTextStyle._(14, FontWeight.w500);
  static const selected14 = MTextStyle._(14, FontWeight.w600);
  static const unselected16 = MTextStyle._(16, FontWeight.w500);
  static const selected16 = MTextStyle._(16, FontWeight.w600);

  /// Body
  static const body12r = MTextStyle._(12, FontWeight.w400);
  static const body12m = MTextStyle._(12, FontWeight.w500);
  static const body14r = MTextStyle._(14, FontWeight.w400);
  static const body14m = MTextStyle._(14, FontWeight.w500);
  static const body16m = MTextStyle._(16, FontWeight.w500);

  /// Text Field
  static const textFieldLabel = MTextStyle._(16, FontWeight.w600);
  static const textFieldText = MTextStyle._(16, FontWeight.w400);

  /// AppBar
  static const appbar = MTextStyle._(20, FontWeight.w700);

  /// Bottom Navigation Item
  static const selectedBottomNavItem = MTextStyle._(13, FontWeight.w700);
  static const unselectedBottomNavItem = MTextStyle._(12, FontWeight.w500);


// todo : add another styles
}
