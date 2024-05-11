import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_bloc.freezed.dart';
part 'home_event.dart';
part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(HomeState.initial()) {
    on<_ChangeNFCReadingStatus>(_onChangeNFCReadingStatus);
    on<_StoreNFCTagData>(_onStoreNFCTagData);
    on<_CanShowEmptyTagMessage>(_onCanShowEmptyTagMessage);
  }

  Future<void> _onChangeNFCReadingStatus(
      _ChangeNFCReadingStatus event, Emitter<HomeState> emit) async {
    if (event.isNFCReading) {
      emit(state.copyWith(
        storedDataInTag: "",
      ));
    }

    emit(state.copyWith(
      isNFCReading: event.isNFCReading,
    ));
  }

  Future<void> _onStoreNFCTagData(_StoreNFCTagData event, Emitter<HomeState> emit) async {
    emit(state.copyWith(
      storedDataInTag: event.tagData,
    ));

    if (event.tagData.isEmpty && state.canShowTagEmptyMessage) {
      add(const HomeEvent.canShowEmptyTagMessage(isTagEmpty: true));
    }
  }

  Future<void> _onCanShowEmptyTagMessage(
      _CanShowEmptyTagMessage event, Emitter<HomeState> emit) async {
    emit(state.copyWith(
      canShowTagEmptyMessage: event.isTagEmpty,
    ));
  }
}
