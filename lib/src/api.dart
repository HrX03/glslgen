import 'dart:ui';

/// A class representing a glsl vec2 data structure with an x and an y value.
///
/// You can construct a Vec2 by passing in the raw parameters, from a `(double, double)` record,
/// a `dart:ui` [Offset] or a `dart:ui` [Size].
class Vec2 {
  final double x;
  final double y;

  const Vec2(this.x, this.y);

  /// Build a [Vec2] from a `(double, double)` record
  Vec2.unpack((double, double) record) : this(record.$1, record.$2);

  /// Build a [Vec2] from a `dart:ui` [Size], passing in the `width` and `height`
  /// for the Vec2 `x` and `y`
  Vec2.fromSize(Size size) : this(size.width, size.height);

  /// Build a [Vec2] from a `dart:ui` [Offset], passing in the `dx` and `dy`
  /// for the Vec2 `x` and `y`
  Vec2.fromOffset(Offset offset) : this(offset.dx, offset.dy);
}

/// A class representing a glsl vec3 data structure with an x, an y and a z value.
///
/// You can construct a Vec3 by passing in the raw parameters, from a `(double, double, double)` record,
/// or from a `dart:ui` [Color].
/// You can also use the [r], [g] and [b] getters to get the x, y and z values.
class Vec3 {
  final double x;
  final double y;
  final double z;

  const Vec3(this.x, this.y, this.z);

  /// Build a [Vec3] from a `(double, double, double)` record
  Vec3.unpack((double, double, double) record)
      : this(record.$1, record.$2, record.$3);

  /// Build a Vec3 from a `dart:ui` [Color], using the various components of the color.
  /// The various channels are normalized in a range from 0 to 1 for use inside glsl.
  Vec3.fromColor(Color color)
      : this(color.red / 255, color.green / 255, color.blue / 255);

  /// Convenience getter for [x]
  double get r => x;

  /// Convenience getter for [y]
  double get g => y;

  /// Convenience getter for [z]
  double get b => z;
}

/// A class representing a glsl vec3 data structure with an x, an y, a z and a w value.
///
/// You can construct a Vec4 by passing in the raw parameters, from a `(double, double, double, double)` record,
/// or from a `dart:ui` [Color].
/// You can also use the [r], [g], [b] and [a] getters to get the x, y and z values.
class Vec4 {
  final double x;
  final double y;
  final double z;
  final double w;

  const Vec4(this.x, this.y, this.z, this.w);

  /// Build a [Vec4] from a `(double, double, double, double)` record
  Vec4.unpack((double, double, double, double) record)
      : this(record.$1, record.$2, record.$3, record.$4);

  /// Build a Vec4 from a `dart:ui` [Color], using the various components of the color.
  /// The various channels are normalized in a range from 0 to 1 for use inside glsl.
  ///
  /// The [premultiphyAlpha] parameter decides whether to premultiply the various channels
  /// using the color opacity, defined as channel * opacity. Defaults to `true`.
  Vec4.fromColor(Color color, {bool premultiplyAlpha = true})
      : this(
          color.red / 255 * (premultiplyAlpha ? color.opacity : 1.0),
          color.green / 255 * (premultiplyAlpha ? color.opacity : 1.0),
          color.blue / 255 * (premultiplyAlpha ? color.opacity : 1.0),
          color.alpha / 255,
        );

  /// Convenience getter for [x]
  double get r => x;

  /// Convenience getter for [y]
  double get g => y;

  /// Convenience getter for [z]
  double get b => z;

  /// Convenience getter for [w]
  double get a => w;
}
