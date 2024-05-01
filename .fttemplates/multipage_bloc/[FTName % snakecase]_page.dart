import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'bloc/[FTName % snakecase]_bloc.dart';

class [FTName | pascalcase]Page extends StatelessWidget {
  const [FTName | pascalcase]Page({Key? key})
      : super(
          key: key,
        );

  static Widget builder(BuildContext context) {
    return BlocProvider<[FTName | pascalcase]Bloc>(
      create: (context) => [FTName | pascalcase]Bloc(const [FTName | pascalcase]State())
        ..add([FTName | pascalcase]InitialEvent()),
      child: const [FTName | pascalcase]Page(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<[FTName | pascalcase]Bloc, [FTName | pascalcase]State>(
      builder: (context, state) {
        return state.page;
      },
    );
  }
}
