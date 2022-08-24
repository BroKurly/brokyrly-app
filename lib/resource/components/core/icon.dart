part of brokurly_components;

class MIcon extends StatelessWidget {
  final MIcons icon;
  final double? size;
  final Color? color;

  const MIcon(this.icon, {this.size, this.color, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(icon.assetsLocation,
        width: size, height: size, color: color);
  }
}
