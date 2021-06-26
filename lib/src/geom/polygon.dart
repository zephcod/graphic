import 'package:graphic/src/aes/color.dart';
import 'package:graphic/src/aes/elevation.dart';
import 'package:graphic/src/aes/gradient.dart';
import 'package:graphic/src/aes/label.dart';
import 'package:graphic/src/aes/position.dart';
import 'package:graphic/src/aes/shape.dart';
import 'package:graphic/src/aes/size.dart';

import 'partition.dart';
import 'modifier/base.dart';

class PolygonElement extends PartitionElement {
  PolygonElement({
    ColorAttr? color,
    ElevationAttr? elevation,
    GradientAttr? gradient,
    LabelAttr? label,
    PositionAttr? position,
    ShapeAttr? shape,
    SizeAttr? size,
    Modifier? modifier,
    int? zIndex,
  }) : super(
    color: color,
    elevation: elevation,
    gradient: gradient,
    label: label,
    position: position,
    shape: shape,
    size: size,
    modifier: modifier,
    zIndex: zIndex,
  );
}