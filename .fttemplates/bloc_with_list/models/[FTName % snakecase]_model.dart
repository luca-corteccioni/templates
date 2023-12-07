// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';

import '[FTName | snakecase]_widget_model.dart';

class [FTName | pascalcase]Model extends Equatable {
  [FTName | pascalcase]Model({this.[FTName | camelcase]WidgetModelObj = const []});

    List<[FTName | pascalcase]WidgetModel> [FTName | camelcase]WidgetModelObj;
  [FTName | pascalcase]Model copyWith(
      {List<[FTName | pascalcase]WidgetModel>? [FTName | camelcase]WidgetModelObj}) {
    return [FTName | pascalcase]Model(
      [FTName | camelcase]WidgetModelObj: [FTName | camelcase]WidgetModelObj ?? this.[FTName | camelcase]WidgetModelObj,
    );
  }

  @override
  List<Object?> get props => [[FTName | camelcase]WidgetModelObj];
}