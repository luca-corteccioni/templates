import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'bloc/[FTName % snakecase]_bloc.dart';
import 'models/[FTName % snakecase]_model.dart';

import 'models/[FTName | snakecase]_widget_model.dart';
import 'widgets/[FTName | snakecase]_widget.dart';

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
        ..add([FTName | pascalcase]InitialEvent(context)),
      child: const [FTName | pascalcase]Page(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SingleChildScrollView(
            child: BlocBuilder<[FTName | pascalcase]Bloc, [FTName | pascalcase]State>(
              builder: (context, state) {
                return ListView.separated(
                  physics: const BouncingScrollPhysics(),
                  shrinkWrap: true,
                  separatorBuilder: (
                    context,
                    index,
                  ) {
                    return const SizedBox(height: 10);
                  },
                  itemCount: state.[FTName | camelcase]ModelObj?.list
                          .length ??
                      0,
                  itemBuilder: (context, index) {
                    [FTName | pascalcase]WidgetModel model = state.[FTName | camelcase]ModelObj
                            ?.list[index] ??
                        const [FTName | pascalcase]WidgetModel();
                    return [FTName | pascalcase]Widget(model);
                  },
                );
              },
            ),
        ),
      ),
    );
  }
}
