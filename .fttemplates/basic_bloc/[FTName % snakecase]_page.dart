import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'bloc/[FTName % snakecase]_bloc.dart';
import 'models/[FTName % snakecase]_model.dart';

// ignore_for_file: must_be_immutable
class [FTName | pascalcase]Page extends StatelessWidget {
  const [FTName | pascalcase]Page({Key? key})
      : super(
          key: key,
        );

  static Widget builder(BuildContext context) {
    return BlocProvider<[FTName | pascalcase]Bloc>(
      create: (context) => [FTName | pascalcase]Bloc([FTName | pascalcase]State(
        [FTName | camelcase]ModelObj: [FTName | pascalcase]Model(),
      ))
        ..add([FTName | pascalcase]InitialEvent()),
      child: const [FTName | pascalcase]Page(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
