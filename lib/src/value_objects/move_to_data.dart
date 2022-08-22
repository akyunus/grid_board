import 'package:flutter/widgets.dart';

class MoveToData {
  /// id / index of GridCell item
  final int item;

  /// index of position
  final int to;
  // animation curve
  final Curve curve;
  const MoveToData(this.item, this.to, {this.curve = Curves.elasticInOut});

  @override
  bool operator ==(Object o) => o is MoveToData && item == o.item && to == o.to;

  @override
  int get hashCode => item * 1000 + to;
}
