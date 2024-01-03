part of '[FTName % snakecase]_bloc.dart';

class [FTName | pascalcase]State extends Equatable {
  const [FTName | pascalcase]State({
    this.page = const SizedBox.shrink(),
    this.[FTName | camelcase]PrimaryModelObj = const [FTName | pascalcase]PrimaryModel(),
    this.[FTName | camelcase]ItemWidgetModelObj = const [FTName | pascalcase]ItemWidgetModel(),
    // this.[FTName | camelcase]NewModel = const [FTName | pascalcase]NewModel(),
  });

  final Widget page;
  final [FTName | pascalcase]PrimaryModel [FTName | camelcase]PrimaryModelObj;
  final [FTName | pascalcase]ItemWidgetModel [FTName | camelcase]ItemWidgetModelObj;
  //final [FTName | pascalcase]NewModel [FTName | camelcase]NewModelObj;
  @override
  List<Object?> get props => [
        page,
        [FTName | camelcase]PrimaryModelObj,
        [FTName | camelcase]ItemWidgetModelObj,
        //[FTName | camelcase]NewModelObj,
      ];
  [FTName | pascalcase]State copyWith({
    Widget? page,
    [FTName | pascalcase]PrimaryModel? [FTName | camelcase]PrimaryModelObj,
    [FTName | pascalcase]ItemWidgetModel? [FTName | camelcase]ItemWidgetModelObj,
    // [FTName | pascalcase]NewModel? [FTName | camelcase]NewModelObj,
  }) {
    return [FTName | pascalcase]State(
      page: page ?? this.page,
      [FTName | camelcase]PrimaryModelObj: [FTName | camelcase]PrimaryModelObj ?? this.[FTName | camelcase]PrimaryModelObj,
      [FTName | camelcase]ItemWidgetModelObj: [FTName | camelcase]ItemWidgetModelObj ?? this.[FTName | camelcase]ItemWidgetModelObj,
      // [FTName | camelcase]NewModelObj: [FTName | camelcase]NewModelObj ?? this.[FTName | camelcase]NewModelObj,
    );
  }
}
