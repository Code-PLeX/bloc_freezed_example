import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AnimatedBlocBuilder<B extends Bloc<dynamic, S>, S>
    extends BlocBuilder<B, S> {
  AnimatedBlocBuilder({
    Key key,
    B bloc,
    @required BlocWidgetBuilder<S> builder,
    BlocBuilderCondition<S> condition,
    Duration duration = const Duration(milliseconds: 100),
  }) : super(
          key: key,
          bloc: bloc,
          builder: (context, state) => AnimatedSwitcher(
            duration: duration,
            child: builder(context, state),
          ),
          condition: condition,
        );
}
