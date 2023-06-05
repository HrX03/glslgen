import 'dart:ui';

class Vec2 {
  final double x;
  final double y;

  const Vec2(this.x, this.y);

  Vec2.unpack((double, double) record) : this(record.$1, record.$2);

  Vec2.fromSize(Size size) : this(size.width, size.height);
  Vec2.fromOffset(Offset offset) : this(offset.dx, offset.dy);
}

class Vec3 {
  final double x;
  final double y;
  final double z;

  const Vec3(this.x, this.y, this.z);

  Vec3.unpack((double, double, double) record)
      : this(record.$1, record.$2, record.$3);

  Vec3.fromColor(Color color)
      : this(color.red / 255, color.green / 255, color.blue / 255);

  double get r => x;
  double get g => y;
  double get b => z;
}

class Vec4 {
  final double x;
  final double y;
  final double z;
  final double w;

  const Vec4(this.x, this.y, this.z, this.w);

  Vec4.unpack((double, double, double, double) record)
      : this(record.$1, record.$2, record.$3, record.$4);

  Vec4.fromColor(Color color, {bool premultiplyAlpha = true})
      : this(
          color.red / 255 * (premultiplyAlpha ? color.opacity : 1.0),
          color.green / 255 * (premultiplyAlpha ? color.opacity : 1.0),
          color.blue / 255 * (premultiplyAlpha ? color.opacity : 1.0),
          color.alpha / 255,
        );

  double get r => x;
  double get g => y;
  double get b => z;
  double get a => w;
}
