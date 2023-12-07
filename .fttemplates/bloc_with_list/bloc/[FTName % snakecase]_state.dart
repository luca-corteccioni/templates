part of '[FTName % snakecase]_bloc.dart';

class [FTName | pascalcase]State extends Equatable {
  [FTName | pascalcase]State({
    this.[FTName | camelcase]ModelObj,
  });

  [FTName | pascalcase]Model? [FTName | camelcase]ModelObj;
  @override
  List<Object?> get props => [
        [FTName | camelcase]ModelObj,
      ];
  [FTName | pascalcase]State copyWith({
    [FTName | pascalcase]Model? [FTName | camelcase]ModelObj,
  }) {
    return [FTName | pascalcase]State(
      [FTName | camelcase]ModelObj: [FTName | camelcase]ModelObj ?? this.[FTName | camelcase]ModelObj,
    );
  }
}
