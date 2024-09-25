import 'package:flutter/widgets.dart';
import 'package:flutter_slidable/flutter_slidable.dart';

class FadeInStretchMotion extends StatelessWidget {
  const FadeInStretchMotion({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final paneData = ActionPane.of(context);
    final controller = Slidable.of(context)!;

    return AnimatedBuilder(
      animation: controller.animation,
      builder: (BuildContext context, Widget? child) {
        final value = controller.animation.value / paneData!.extentRatio;
        return Opacity(
          opacity: value,
          child: FractionallySizedBox(
            alignment: paneData.alignment,
            widthFactor: paneData.direction == Axis.horizontal ? value : 1,
            heightFactor: paneData.direction == Axis.horizontal ? 1 : value,
            child: child
          )
        );
      },
      child: const BehindMotion(),
    );
  }
}