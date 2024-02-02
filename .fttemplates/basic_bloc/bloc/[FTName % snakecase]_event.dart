part of '[FTName % snakecase]_bloc.dart';

@immutable
abstract class [FTName | pascalcase]Event {}

class [FTName | pascalcase]InitialEvent extends [FTName | pascalcase]Event {
  [FTName | pascalcase]InitialEvent(this.context);

  final BuildContext context;

  List<Object?> get props => [];
}
