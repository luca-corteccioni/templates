// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';

class [FTName | pascalcase]ItemWidgetModel extends Equatable {
  const [FTName | pascalcase]ItemWidgetModel({
    this.title = "",
    // this.newVar,
  });

  final String title;
  // final VAR newVar;

  [FTName | pascalcase]ItemWidgetModel copyWith({
    String? title,
    // VAR? newVar,
  }) {
    return [FTName | pascalcase]ItemWidgetModel(
      title: title ?? this.title,
      // newVar: newVar ?? this.newVar,
    );
  }

  @override
  List<Object?> get props => [
    title,
    // newVar,
    ];
}
