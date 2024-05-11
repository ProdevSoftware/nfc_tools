import 'package:demo_nfc/presentation/read_tag/bloc/write_data_status_state.dart';
import 'package:demo_nfc/utils/app_const.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'write_tag_bloc.freezed.dart';
part 'write_tag_event.dart';
part 'write_tag_state.dart';

class WriteTagBloc extends Bloc<WriteTagEvent, WriteTagState> {
  WriteTagBloc() : super(WriteTagState.initial()) {
    on<_InitialState>(_onInitialState);
    on<_ChangeDataValue>(_onChangeDataValue);
    on<_ChangeDataType>(_onChangeDataType);
    on<_ChangeWriteDataStatus>(_onChangeWriteDataStatus);
  }

  Future<void> _onInitialState(_InitialState event, Emitter<WriteTagState> emit) async {
    emit(WriteTagState.initial());
  }

  Future<void> _onChangeDataValue(
      _ChangeDataValue event, Emitter<WriteTagState> emit) async {
    emit(state.copyWith(
      dataValue: event.value,
    ));
  }

  Future<void> _onChangeDataType(
      _ChangeDataType event, Emitter<WriteTagState> emit) async {
    emit(state.copyWith(
      dataType: event.type,
    ));
  }

  Future<void> _onChangeWriteDataStatus(
      _ChangeWriteDataStatus event, Emitter<WriteTagState> emit) async {
    emit(state.copyWith(
      writeDataStatus: event.writeDataStatus,
    ));
  }
}
