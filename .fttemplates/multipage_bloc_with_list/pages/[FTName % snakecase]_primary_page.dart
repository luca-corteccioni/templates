import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/[FTName % snakecase]_bloc.dart';
import '../models/[FTName % snakecase]_item_widget_model.dart';
import '../models/[FTName % snakecase]_primary_model.dart';
import '../widgets/[FTName % snakecase]_item_widget.dart';

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
            child: BlocSelector<[FTName | pascalcase]Bloc, [FTName | pascalcase]State, [FTName | pascalcase]PrimaryModel>(
              selector: (state) => state.[FTName | camelcase]PrimaryModelObj,
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
                  itemCount: model.list.length ?? 0,
                  itemBuilder: (context, index) {
                    [FTName | pascalcase]ItemWidgetModel item = model.list[index] ??
                        [FTName | pascalcase]ItemWidgetModel();
                    return [FTName | pascalcase]ItemWidget(item);
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