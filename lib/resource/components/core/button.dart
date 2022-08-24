part of brokurly_components;

class Button extends StatelessWidget {
  final Widget child;
  final Function()? onTap;
  final EdgeInsets padding;
  final Color color;
  final double cornerRadius;
  final Alignment align;

  const Button(
      {required this.child,
      this.onTap,
      this.padding = EdgeInsets.zero,
      this.color = Colors.transparent,
      this.cornerRadius = 0,
      this.align = Alignment.center,
      Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
        borderRadius: BorderRadius.circular(cornerRadius),
        child: Material(
            color: color,
            child: InkWell(
                onTap: onTap,
                child: Padding(
                  padding: padding,
                  child: Align(alignment: align, child: child),
                ))));
  }
}

class MButton extends StatelessWidget {
  final String text;
  final bool enable;
  final Function()? onTap;
  final bool rounded;
  final bool bottomPaddingEnable;

  const MButton(this.text,
      {Key? key,
      this.enable = true,
      this.onTap,
      this.rounded = true,
      this.bottomPaddingEnable = false})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Button(
        onTap: enable ? onTap : null,
        cornerRadius: rounded ? 8 : 0,
        color: enable ? MColors.primary : MColors.disabled2,
        padding: bottomPaddingEnable
            ? EdgeInsets.fromLTRB(
                16, 20, 16, 20 + MediaQuery.of(context).padding.bottom)
            : const EdgeInsets.all(16),
        child:
            Text(text, style: MTextStyle.button.use(color: MColors.onPrimary)));
  }
}

enum MSelectableButtonSize { small, regular }

class MSelectableButton extends StatelessWidget {
  final String text;
  final bool selected;
  final Function()? onTap;

  final MSelectableButtonSize size;

  const MSelectableButton(this.text,
      {Key? key,
      required this.selected,
      this.onTap,
      this.size = MSelectableButtonSize.regular})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Button(
        onTap: onTap,
        cornerRadius: 8,
        color: selected ? MColors.primary : MColors.floating,
        padding: EdgeInsets.all(size == MSelectableButtonSize.small ? 12 : 16),
        child: Text(text,
            style: (selected
                    ? (size == MSelectableButtonSize.small
                        ? MTextStyle.selected14
                        : MTextStyle.selected16)
                    : ((size == MSelectableButtonSize.small
                        ? MTextStyle.unselected14
                        : MTextStyle.unselected16)))
                .use(
                    color:
                        selected ? MColors.onPrimary : MColors.description)));
  }
}
