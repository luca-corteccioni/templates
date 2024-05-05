
import 'package:equatable/equatable.dart';

class [FTName | pascalcase]WidgetModel extends Equatable {
  const [FTName | pascalcase]WidgetModel({this.title = "NoTitle"});

  final String title;

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
