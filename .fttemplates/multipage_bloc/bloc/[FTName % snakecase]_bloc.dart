import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../models/[FTName % snakecase]_primary_model.dart';
import '../pages/[FTName % snakecase]_primary_page.dart';

part '[FTName % snakecase]_event.dart';
part '[FTName % snakecase]_state.dart';

class [FTName | pascalcase]Bloc extends Bloc<[FTName | pascalcase]Event, [FTName | pascalcase]State> {
  [FTName | pascalcase]Bloc([FTName | pascalcase]State initialState) : super(initialState) {
    on<[FTName | pascalcase]InitialEvent>(_onInitialize);
  }

  _onInitialize(
    [FTName | pascalcase]InitialEvent event,
    Emitter<[FTName | pascalcase]State> emit,
  ) async {
    emit(
      state.copyWith(
        page: const [FTName | pascalcase]PrimaryPage(),
        [FTName | camelcase]PrimaryModelObj: state.[FTName | camelcase]PrimaryModelObj.copyWith(
          title: "[FTName | pascalcase] Title",
        ),
      ),
    );
  }
}
