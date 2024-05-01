
import 'package:equatable/equatable.dart';

class [FTName | pascalcase]PrimaryModel extends Equatable {
  const [FTName | pascalcase]PrimaryModel({
    this.title = "",
    // this.newVar,
  });

  final String title;
  // final VAR newVar;

  [FTName | pascalcase]PrimaryModel copyWith({
    String? title,
    // VAR? newVar,
  }) {
    return [FTName | pascalcase]PrimaryModel(
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
