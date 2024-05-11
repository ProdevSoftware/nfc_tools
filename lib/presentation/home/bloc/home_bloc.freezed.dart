// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isNFCReading) changeNFCReadingStatus,
    required TResult Function(String tagData, bool? canShowToast)
        storeNFCTagData,
    required TResult Function(bool isTagEmpty) canShowEmptyTagMessage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isNFCReading)? changeNFCReadingStatus,
    TResult? Function(String tagData, bool? canShowToast)? storeNFCTagData,
    TResult? Function(bool isTagEmpty)? canShowEmptyTagMessage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isNFCReading)? changeNFCReadingStatus,
    TResult Function(String tagData, bool? canShowToast)? storeNFCTagData,
    TResult Function(bool isTagEmpty)? canShowEmptyTagMessage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeNFCReadingStatus value)
        changeNFCReadingStatus,
    required TResult Function(_StoreNFCTagData value) storeNFCTagData,
    required TResult Function(_CanShowEmptyTagMessage value)
        canShowEmptyTagMessage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeNFCReadingStatus value)? changeNFCReadingStatus,
    TResult? Function(_StoreNFCTagData value)? storeNFCTagData,
    TResult? Function(_CanShowEmptyTagMessage value)? canShowEmptyTagMessage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeNFCReadingStatus value)? changeNFCReadingStatus,
    TResult Function(_StoreNFCTagData value)? storeNFCTagData,
    TResult Function(_CanShowEmptyTagMessage value)? canShowEmptyTagMessage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ChangeNFCReadingStatusImplCopyWith<$Res> {
  factory _$$ChangeNFCReadingStatusImplCopyWith(
          _$ChangeNFCReadingStatusImpl value,
          $Res Function(_$ChangeNFCReadingStatusImpl) then) =
      __$$ChangeNFCReadingStatusImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isNFCReading});
}

/// @nodoc
class __$$ChangeNFCReadingStatusImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$ChangeNFCReadingStatusImpl>
    implements _$$ChangeNFCReadingStatusImplCopyWith<$Res> {
  __$$ChangeNFCReadingStatusImplCopyWithImpl(
      _$ChangeNFCReadingStatusImpl _value,
      $Res Function(_$ChangeNFCReadingStatusImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isNFCReading = null,
  }) {
    return _then(_$ChangeNFCReadingStatusImpl(
      isNFCReading: null == isNFCReading
          ? _value.isNFCReading
          : isNFCReading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ChangeNFCReadingStatusImpl implements _ChangeNFCReadingStatus {
  const _$ChangeNFCReadingStatusImpl({required this.isNFCReading});

  @override
  final bool isNFCReading;

  @override
  String toString() {
    return 'HomeEvent.changeNFCReadingStatus(isNFCReading: $isNFCReading)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeNFCReadingStatusImpl &&
            (identical(other.isNFCReading, isNFCReading) ||
                other.isNFCReading == isNFCReading));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isNFCReading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeNFCReadingStatusImplCopyWith<_$ChangeNFCReadingStatusImpl>
      get copyWith => __$$ChangeNFCReadingStatusImplCopyWithImpl<
          _$ChangeNFCReadingStatusImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isNFCReading) changeNFCReadingStatus,
    required TResult Function(String tagData, bool? canShowToast)
        storeNFCTagData,
    required TResult Function(bool isTagEmpty) canShowEmptyTagMessage,
  }) {
    return changeNFCReadingStatus(isNFCReading);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isNFCReading)? changeNFCReadingStatus,
    TResult? Function(String tagData, bool? canShowToast)? storeNFCTagData,
    TResult? Function(bool isTagEmpty)? canShowEmptyTagMessage,
  }) {
    return changeNFCReadingStatus?.call(isNFCReading);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isNFCReading)? changeNFCReadingStatus,
    TResult Function(String tagData, bool? canShowToast)? storeNFCTagData,
    TResult Function(bool isTagEmpty)? canShowEmptyTagMessage,
    required TResult orElse(),
  }) {
    if (changeNFCReadingStatus != null) {
      return changeNFCReadingStatus(isNFCReading);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeNFCReadingStatus value)
        changeNFCReadingStatus,
    required TResult Function(_StoreNFCTagData value) storeNFCTagData,
    required TResult Function(_CanShowEmptyTagMessage value)
        canShowEmptyTagMessage,
  }) {
    return changeNFCReadingStatus(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeNFCReadingStatus value)? changeNFCReadingStatus,
    TResult? Function(_StoreNFCTagData value)? storeNFCTagData,
    TResult? Function(_CanShowEmptyTagMessage value)? canShowEmptyTagMessage,
  }) {
    return changeNFCReadingStatus?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeNFCReadingStatus value)? changeNFCReadingStatus,
    TResult Function(_StoreNFCTagData value)? storeNFCTagData,
    TResult Function(_CanShowEmptyTagMessage value)? canShowEmptyTagMessage,
    required TResult orElse(),
  }) {
    if (changeNFCReadingStatus != null) {
      return changeNFCReadingStatus(this);
    }
    return orElse();
  }
}

abstract class _ChangeNFCReadingStatus implements HomeEvent {
  const factory _ChangeNFCReadingStatus({required final bool isNFCReading}) =
      _$ChangeNFCReadingStatusImpl;

  bool get isNFCReading;
  @JsonKey(ignore: true)
  _$$ChangeNFCReadingStatusImplCopyWith<_$ChangeNFCReadingStatusImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StoreNFCTagDataImplCopyWith<$Res> {
  factory _$$StoreNFCTagDataImplCopyWith(_$StoreNFCTagDataImpl value,
          $Res Function(_$StoreNFCTagDataImpl) then) =
      __$$StoreNFCTagDataImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String tagData, bool? canShowToast});
}

/// @nodoc
class __$$StoreNFCTagDataImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$StoreNFCTagDataImpl>
    implements _$$StoreNFCTagDataImplCopyWith<$Res> {
  __$$StoreNFCTagDataImplCopyWithImpl(
      _$StoreNFCTagDataImpl _value, $Res Function(_$StoreNFCTagDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tagData = null,
    Object? canShowToast = freezed,
  }) {
    return _then(_$StoreNFCTagDataImpl(
      tagData: null == tagData
          ? _value.tagData
          : tagData // ignore: cast_nullable_to_non_nullable
              as String,
      canShowToast: freezed == canShowToast
          ? _value.canShowToast
          : canShowToast // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$StoreNFCTagDataImpl implements _StoreNFCTagData {
  const _$StoreNFCTagDataImpl({required this.tagData, this.canShowToast});

  @override
  final String tagData;
  @override
  final bool? canShowToast;

  @override
  String toString() {
    return 'HomeEvent.storeNFCTagData(tagData: $tagData, canShowToast: $canShowToast)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StoreNFCTagDataImpl &&
            (identical(other.tagData, tagData) || other.tagData == tagData) &&
            (identical(other.canShowToast, canShowToast) ||
                other.canShowToast == canShowToast));
  }

  @override
  int get hashCode => Object.hash(runtimeType, tagData, canShowToast);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StoreNFCTagDataImplCopyWith<_$StoreNFCTagDataImpl> get copyWith =>
      __$$StoreNFCTagDataImplCopyWithImpl<_$StoreNFCTagDataImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isNFCReading) changeNFCReadingStatus,
    required TResult Function(String tagData, bool? canShowToast)
        storeNFCTagData,
    required TResult Function(bool isTagEmpty) canShowEmptyTagMessage,
  }) {
    return storeNFCTagData(tagData, canShowToast);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isNFCReading)? changeNFCReadingStatus,
    TResult? Function(String tagData, bool? canShowToast)? storeNFCTagData,
    TResult? Function(bool isTagEmpty)? canShowEmptyTagMessage,
  }) {
    return storeNFCTagData?.call(tagData, canShowToast);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isNFCReading)? changeNFCReadingStatus,
    TResult Function(String tagData, bool? canShowToast)? storeNFCTagData,
    TResult Function(bool isTagEmpty)? canShowEmptyTagMessage,
    required TResult orElse(),
  }) {
    if (storeNFCTagData != null) {
      return storeNFCTagData(tagData, canShowToast);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeNFCReadingStatus value)
        changeNFCReadingStatus,
    required TResult Function(_StoreNFCTagData value) storeNFCTagData,
    required TResult Function(_CanShowEmptyTagMessage value)
        canShowEmptyTagMessage,
  }) {
    return storeNFCTagData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeNFCReadingStatus value)? changeNFCReadingStatus,
    TResult? Function(_StoreNFCTagData value)? storeNFCTagData,
    TResult? Function(_CanShowEmptyTagMessage value)? canShowEmptyTagMessage,
  }) {
    return storeNFCTagData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeNFCReadingStatus value)? changeNFCReadingStatus,
    TResult Function(_StoreNFCTagData value)? storeNFCTagData,
    TResult Function(_CanShowEmptyTagMessage value)? canShowEmptyTagMessage,
    required TResult orElse(),
  }) {
    if (storeNFCTagData != null) {
      return storeNFCTagData(this);
    }
    return orElse();
  }
}

abstract class _StoreNFCTagData implements HomeEvent {
  const factory _StoreNFCTagData(
      {required final String tagData,
      final bool? canShowToast}) = _$StoreNFCTagDataImpl;

  String get tagData;
  bool? get canShowToast;
  @JsonKey(ignore: true)
  _$$StoreNFCTagDataImplCopyWith<_$StoreNFCTagDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CanShowEmptyTagMessageImplCopyWith<$Res> {
  factory _$$CanShowEmptyTagMessageImplCopyWith(
          _$CanShowEmptyTagMessageImpl value,
          $Res Function(_$CanShowEmptyTagMessageImpl) then) =
      __$$CanShowEmptyTagMessageImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isTagEmpty});
}

/// @nodoc
class __$$CanShowEmptyTagMessageImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$CanShowEmptyTagMessageImpl>
    implements _$$CanShowEmptyTagMessageImplCopyWith<$Res> {
  __$$CanShowEmptyTagMessageImplCopyWithImpl(
      _$CanShowEmptyTagMessageImpl _value,
      $Res Function(_$CanShowEmptyTagMessageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isTagEmpty = null,
  }) {
    return _then(_$CanShowEmptyTagMessageImpl(
      isTagEmpty: null == isTagEmpty
          ? _value.isTagEmpty
          : isTagEmpty // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$CanShowEmptyTagMessageImpl implements _CanShowEmptyTagMessage {
  const _$CanShowEmptyTagMessageImpl({required this.isTagEmpty});

  @override
  final bool isTagEmpty;

  @override
  String toString() {
    return 'HomeEvent.canShowEmptyTagMessage(isTagEmpty: $isTagEmpty)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CanShowEmptyTagMessageImpl &&
            (identical(other.isTagEmpty, isTagEmpty) ||
                other.isTagEmpty == isTagEmpty));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isTagEmpty);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CanShowEmptyTagMessageImplCopyWith<_$CanShowEmptyTagMessageImpl>
      get copyWith => __$$CanShowEmptyTagMessageImplCopyWithImpl<
          _$CanShowEmptyTagMessageImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isNFCReading) changeNFCReadingStatus,
    required TResult Function(String tagData, bool? canShowToast)
        storeNFCTagData,
    required TResult Function(bool isTagEmpty) canShowEmptyTagMessage,
  }) {
    return canShowEmptyTagMessage(isTagEmpty);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isNFCReading)? changeNFCReadingStatus,
    TResult? Function(String tagData, bool? canShowToast)? storeNFCTagData,
    TResult? Function(bool isTagEmpty)? canShowEmptyTagMessage,
  }) {
    return canShowEmptyTagMessage?.call(isTagEmpty);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isNFCReading)? changeNFCReadingStatus,
    TResult Function(String tagData, bool? canShowToast)? storeNFCTagData,
    TResult Function(bool isTagEmpty)? canShowEmptyTagMessage,
    required TResult orElse(),
  }) {
    if (canShowEmptyTagMessage != null) {
      return canShowEmptyTagMessage(isTagEmpty);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeNFCReadingStatus value)
        changeNFCReadingStatus,
    required TResult Function(_StoreNFCTagData value) storeNFCTagData,
    required TResult Function(_CanShowEmptyTagMessage value)
        canShowEmptyTagMessage,
  }) {
    return canShowEmptyTagMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeNFCReadingStatus value)? changeNFCReadingStatus,
    TResult? Function(_StoreNFCTagData value)? storeNFCTagData,
    TResult? Function(_CanShowEmptyTagMessage value)? canShowEmptyTagMessage,
  }) {
    return canShowEmptyTagMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeNFCReadingStatus value)? changeNFCReadingStatus,
    TResult Function(_StoreNFCTagData value)? storeNFCTagData,
    TResult Function(_CanShowEmptyTagMessage value)? canShowEmptyTagMessage,
    required TResult orElse(),
  }) {
    if (canShowEmptyTagMessage != null) {
      return canShowEmptyTagMessage(this);
    }
    return orElse();
  }
}

abstract class _CanShowEmptyTagMessage implements HomeEvent {
  const factory _CanShowEmptyTagMessage({required final bool isTagEmpty}) =
      _$CanShowEmptyTagMessageImpl;

  bool get isTagEmpty;
  @JsonKey(ignore: true)
  _$$CanShowEmptyTagMessageImplCopyWith<_$CanShowEmptyTagMessageImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeState {
  bool get isNFCReading => throw _privateConstructorUsedError;
  bool get canShowTagEmptyMessage => throw _privateConstructorUsedError;
  String get storedDataInTag => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call(
      {bool isNFCReading, bool canShowTagEmptyMessage, String storedDataInTag});
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isNFCReading = null,
    Object? canShowTagEmptyMessage = null,
    Object? storedDataInTag = null,
  }) {
    return _then(_value.copyWith(
      isNFCReading: null == isNFCReading
          ? _value.isNFCReading
          : isNFCReading // ignore: cast_nullable_to_non_nullable
              as bool,
      canShowTagEmptyMessage: null == canShowTagEmptyMessage
          ? _value.canShowTagEmptyMessage
          : canShowTagEmptyMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      storedDataInTag: null == storedDataInTag
          ? _value.storedDataInTag
          : storedDataInTag // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomeStateImplCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$HomeStateImplCopyWith(
          _$HomeStateImpl value, $Res Function(_$HomeStateImpl) then) =
      __$$HomeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isNFCReading, bool canShowTagEmptyMessage, String storedDataInTag});
}

/// @nodoc
class __$$HomeStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeStateImpl>
    implements _$$HomeStateImplCopyWith<$Res> {
  __$$HomeStateImplCopyWithImpl(
      _$HomeStateImpl _value, $Res Function(_$HomeStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isNFCReading = null,
    Object? canShowTagEmptyMessage = null,
    Object? storedDataInTag = null,
  }) {
    return _then(_$HomeStateImpl(
      isNFCReading: null == isNFCReading
          ? _value.isNFCReading
          : isNFCReading // ignore: cast_nullable_to_non_nullable
              as bool,
      canShowTagEmptyMessage: null == canShowTagEmptyMessage
          ? _value.canShowTagEmptyMessage
          : canShowTagEmptyMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      storedDataInTag: null == storedDataInTag
          ? _value.storedDataInTag
          : storedDataInTag // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$HomeStateImpl implements _HomeState {
  const _$HomeStateImpl(
      {required this.isNFCReading,
      required this.canShowTagEmptyMessage,
      required this.storedDataInTag});

  @override
  final bool isNFCReading;
  @override
  final bool canShowTagEmptyMessage;
  @override
  final String storedDataInTag;

  @override
  String toString() {
    return 'HomeState(isNFCReading: $isNFCReading, canShowTagEmptyMessage: $canShowTagEmptyMessage, storedDataInTag: $storedDataInTag)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeStateImpl &&
            (identical(other.isNFCReading, isNFCReading) ||
                other.isNFCReading == isNFCReading) &&
            (identical(other.canShowTagEmptyMessage, canShowTagEmptyMessage) ||
                other.canShowTagEmptyMessage == canShowTagEmptyMessage) &&
            (identical(other.storedDataInTag, storedDataInTag) ||
                other.storedDataInTag == storedDataInTag));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, isNFCReading, canShowTagEmptyMessage, storedDataInTag);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      __$$HomeStateImplCopyWithImpl<_$HomeStateImpl>(this, _$identity);
}

abstract class _HomeState implements HomeState {
  const factory _HomeState(
      {required final bool isNFCReading,
      required final bool canShowTagEmptyMessage,
      required final String storedDataInTag}) = _$HomeStateImpl;

  @override
  bool get isNFCReading;
  @override
  bool get canShowTagEmptyMessage;
  @override
  String get storedDataInTag;
  @override
  @JsonKey(ignore: true)
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
