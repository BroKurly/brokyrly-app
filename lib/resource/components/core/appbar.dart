part of brokurly_components;

class MAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String title;
  final Color background;
  final List<Widget> actions;

  const MAppBar(
      {Key? key,
      required this.title,
      this.background = Colors.white,
      this.actions = const []})
      : super(key: key);
  static const height = 56.0;

  @override
  Widget build(BuildContext context) {
    final mediaQueryData = MediaQuery.of(context);
    final canBack = Navigator.canPop(context);

    return Container(
      width: mediaQueryData.size.width,
      height: height + mediaQueryData.padding.top,
      padding: EdgeInsets.only(top: mediaQueryData.padding.top, right: 24),
      decoration: const BoxDecoration(
          color: MColors.background,
          border: Border(
              bottom: BorderSide(
                  width: 1,
                  color: MColors.floating,
                  style: BorderStyle.solid))),
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              if (canBack)
                Button(
                  cornerRadius: 2,
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  onTap: () => Navigator.of(context).pop(),
                  child: const MIcon(MIcons.back,
                      size: 24, color: MColors.onBackground),
                )
              else
                const Margin(24),
              Text(title,
                  style: MTextStyle.appbar.use(color: MColors.onBackground)),
            ]),
        Row(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: actions)
      ]),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
