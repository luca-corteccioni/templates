// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';
import '[FTName % snakecase]_item_widget_model.dart';


class [FTName | pascalcase]PrimaryModel extends Equatable {
  const [FTName | pascalcase]PrimaryModel({
    this.list = const [],
    // this.newVar,
  });

  final List<[FTName | pascalcase]ItemWidgetModel> list;
  // final VAR newVar;

  [FTName | pascalcase]PrimaryModel copyWith({
    List<[FTName | pascalcase]ItemWidgetModel>? list,
    // VAR? newVar,
  }) {
    return [FTName | pascalcase]PrimaryModel(
      list: list ?? this.list,
      // newVar: newVar ?? this.newVar,
    );
  }

  @override
  List<Object?> get props => [
    list,
    // newVar,
    ];
}
