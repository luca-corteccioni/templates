import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/[FTName % snakecase]_bloc.dart';
import '../models/[FTName % snakecase]_item_widget_model.dart';
import '../models/[FTName % snakecase]_primary_model.dart';

class [FTName | pascalcase]PrimaryPage extends StatelessWidget {
  const [FTName | pascalcase]PrimaryPage({Key? key})
      : super(
          key: key,
        );

  @override
  Widget builder(BuildContext context) {
    return BlocSelector<[FTName | pascalcase]Bloc, [FTName | pascalcase]State, [FTName | pascalcase]ItemWidgetModel>(
      selector: (state) => state.[FTName | camelcase]ItemWidgetModelObj,
      builder: (context, model) {
        return Text(model.title);
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SingleChildScrollView(
          child: Container(
            child: BlocSelector<[FTName | pascalcase]Bloc, [FTName | pascalcase]State, [FTName | pascalcase]ItemWidgetModel>(
              selector: (state) => state.[FTName | camelcase]ItemWidgetModelObj,
              builder: (context, model) {
                return ListView.separated(
                  physics: BouncingScrollPhysics(),
                  shrinkWrap: true,
                  separatorBuilder: (
                    context,
                    index,
                  ) {
                    return const SizedBox(height: 10);
                  },
                  itemCount: state.[FTName | camelcase]ModelObj?.[FTName | camelcase]WidgetModelObj
                          .length ??
                      0,
                  itemBuilder: (context, index) {
                    [FTName | pascalcase]WidgetModel model = state.[FTName | camelcase]ModelObj
                            ?.[FTName | camelcase]WidgetModelObj[index] ??
                        [FTName | pascalcase]WidgetModel();
                    return [FTName | pascalcase]Widget(model);
                  },
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}