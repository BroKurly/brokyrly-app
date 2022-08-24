part of brokurly_components;

class Margin extends StatelessWidget {
  final double size;
  final Axis? direction;

  const Margin(this.size, {this.direction, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    switch (direction) {
      case null:
        return SizedBox(width: size, height: size);
      case Axis.vertical:
        return SizedBox(height: size);
      case Axis.horizontal:
        return SizedBox(width: size);
    }
  }
}
