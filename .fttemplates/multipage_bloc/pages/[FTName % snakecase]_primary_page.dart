import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/[FTName % snakecase]_bloc.dart';
import '../models/[FTName % snakecase]_primary_model.dart';

class [FTName | pascalcase]PrimaryPage extends StatelessWidget {
  const [FTName | pascalcase]PrimaryPage({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return BlocSelector<[FTName | pascalcase]Bloc, [FTName | pascalcase]State, [FTName | pascalcase]PrimaryModel>(
      selector: (state) => state.[FTName | camelcase]PrimaryModelObj,
      builder: (context, model) {
        return Text(model.title);
      },
    );
  }
}