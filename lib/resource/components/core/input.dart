part of brokurly_components;

class Input extends StatelessWidget {
  final Color? backgroundColor;
  final double radius;
  final bool enabled;
  final bool passwordMode;
  final TextEditingController? controller;
  final String? hint;
  final int? maxLength;
  final int? maxLine;
  final MTextStyle textStyle;
  final TextInputType? textInputType;
  final TextInputAction? textInputAction;
  final Function(String)? onAction;
  final Function()? onTap;
  final Function(String)? onChange;
  final EdgeInsets? padding;
  final Color textColor;
  final Color disabledTextColor;
  final Color hintColor;
  final Color cursorColor;

  const Input({
    Key? key,
    this.backgroundColor = MColors.floating,
    this.radius = 8,
    this.enabled = true,
    this.passwordMode = false,
    this.controller,
    this.hint,
    this.maxLength,
    this.maxLine,
    this.textInputType,
    this.textInputAction,
    this.onAction,
    this.onTap,
    this.onChange,
    this.textStyle = MTextStyle.textFieldText,
    required this.padding,
    this.textColor = MColors.onBackground,
    this.disabledTextColor = MColors.disabled2,
    this.hintColor = MColors.description,
    this.cursorColor = MColors.primary,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
            color: backgroundColor,
            borderRadius: BorderRadius.circular(radius)),
        child: TextField(
          style: textStyle.use(color: enabled ? textColor : disabledTextColor),
          enabled: enabled,
          obscureText: passwordMode,
          controller: controller,
          textAlign: TextAlign.start,
          decoration: InputDecoration(
              hintText: hint,
              hintStyle: textStyle.use(color: hintColor),
              border: InputBorder.none,
              isDense: true,
              contentPadding: padding,
              counterText: ""),
          maxLength: maxLength,
          maxLines: maxLine,
          keyboardType: textInputType,
          textInputAction: textInputAction,
          onSubmitted: onAction,
          cursorColor: cursorColor,
          onTap: onTap,
          onChanged: onChange,
        ));
  }
}

class MInput extends StatelessWidget {
  final TextEditingController? controller;
  final String? hint;
  final String? label;
  final bool enable;
  final bool passwordMode;
  final int? maxLength;
  final int? maxLine;
  final TextInputType? textInputType;
  final TextInputAction? textInputAction;
  final Function(String)? onAction;
  final Function()? onTap;
  final Function(String)? onChange;

  const MInput(
      {Key? key,
      this.controller,
      this.hint,
      this.label,
      this.enable = true,
      this.passwordMode = false,
      this.maxLength,
      this.maxLine = 1,
      this.textInputType,
      this.textInputAction,
      this.onAction,
      this.onTap,
      this.onChange})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textField = Input(
      hint: hint,
      textStyle: MTextStyle.textFieldText,
      enabled: enable,
      passwordMode: passwordMode,
      controller: controller,
      maxLength: maxLength,
      maxLine: maxLine,
      textInputType: textInputType,
      textInputAction: textInputAction,
      onAction: onAction,
      cursorColor: MColors.primary,
      onTap: onTap,
      padding: const EdgeInsets.all(16),
      onChange: onChange,
    );

    if (label != null) {
      return Column(children: [
        Container(
            width: double.infinity,
            padding: const EdgeInsets.only(bottom: 12),
            child: Text(
              label!,
              textAlign: TextAlign.start,
              style: MTextStyle.textFieldLabel.use(color: MColors.onBackground),
            )),
        textField
      ]);
    } else {
      return textField;
    }
  }
}
