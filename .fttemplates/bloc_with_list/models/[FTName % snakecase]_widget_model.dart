// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';

class [FTName | pascalcase]WidgetModel extends Equatable {
  const [FTName | pascalcase]WidgetModel(this.title);

  final String? title;

  [FTName | pascalcase]WidgetModel copyWith({
    String? title,
  }) {
    return [FTName | pascalcase]WidgetModel(
      title: title ?? this.title,
    );
  }

  @override
  List<Object?> get props => [title];
}
