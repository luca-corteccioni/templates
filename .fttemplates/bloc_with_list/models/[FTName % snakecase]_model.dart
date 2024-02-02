// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';

import '[FTName | snakecase]_widget_model.dart';

class [FTName | pascalcase]Model extends Equatable {
  const [FTName | pascalcase]Model({this.list = const []});

    final List<[FTName | pascalcase]WidgetModel> list;
  [FTName | pascalcase]Model copyWith(
      {List<[FTName | pascalcase]WidgetModel>? list}) {
    return [FTName | pascalcase]Model(
      list: list ?? this.list,
    );
  }

  @override
  List<Object?> get props => [list];
}