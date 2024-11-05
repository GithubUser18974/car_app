// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() topCarLoading,
    required TResult Function(List<TopCarResponseModel> topCarData)
        topcarSuccess,
    required TResult Function(ErrorHandler errorHandler) topCarError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? topCarLoading,
    TResult? Function(List<TopCarResponseModel> topCarData)? topcarSuccess,
    TResult? Function(ErrorHandler errorHandler)? topCarError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? topCarLoading,
    TResult Function(List<TopCarResponseModel> topCarData)? topcarSuccess,
    TResult Function(ErrorHandler errorHandler)? topCarError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(TopCarLoading value) topCarLoading,
    required TResult Function(TopcarSuccess value) topcarSuccess,
    required TResult Function(TopCarError value) topCarError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(TopCarLoading value)? topCarLoading,
    TResult? Function(TopcarSuccess value)? topcarSuccess,
    TResult? Function(TopCarError value)? topCarError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(TopCarLoading value)? topCarLoading,
    TResult Function(TopcarSuccess value)? topcarSuccess,
    TResult Function(TopCarError value)? topCarError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'HomeState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() topCarLoading,
    required TResult Function(List<TopCarResponseModel> topCarData)
        topcarSuccess,
    required TResult Function(ErrorHandler errorHandler) topCarError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? topCarLoading,
    TResult? Function(List<TopCarResponseModel> topCarData)? topcarSuccess,
    TResult? Function(ErrorHandler errorHandler)? topCarError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? topCarLoading,
    TResult Function(List<TopCarResponseModel> topCarData)? topcarSuccess,
    TResult Function(ErrorHandler errorHandler)? topCarError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(TopCarLoading value) topCarLoading,
    required TResult Function(TopcarSuccess value) topcarSuccess,
    required TResult Function(TopCarError value) topCarError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(TopCarLoading value)? topCarLoading,
    TResult? Function(TopcarSuccess value)? topcarSuccess,
    TResult? Function(TopCarError value)? topCarError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(TopCarLoading value)? topCarLoading,
    TResult Function(TopcarSuccess value)? topcarSuccess,
    TResult Function(TopCarError value)? topCarError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements HomeState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$TopCarLoadingImplCopyWith<$Res> {
  factory _$$TopCarLoadingImplCopyWith(
          _$TopCarLoadingImpl value, $Res Function(_$TopCarLoadingImpl) then) =
      __$$TopCarLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TopCarLoadingImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$TopCarLoadingImpl>
    implements _$$TopCarLoadingImplCopyWith<$Res> {
  __$$TopCarLoadingImplCopyWithImpl(
      _$TopCarLoadingImpl _value, $Res Function(_$TopCarLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$TopCarLoadingImpl implements TopCarLoading {
  const _$TopCarLoadingImpl();

  @override
  String toString() {
    return 'HomeState.topCarLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TopCarLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() topCarLoading,
    required TResult Function(List<TopCarResponseModel> topCarData)
        topcarSuccess,
    required TResult Function(ErrorHandler errorHandler) topCarError,
  }) {
    return topCarLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? topCarLoading,
    TResult? Function(List<TopCarResponseModel> topCarData)? topcarSuccess,
    TResult? Function(ErrorHandler errorHandler)? topCarError,
  }) {
    return topCarLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? topCarLoading,
    TResult Function(List<TopCarResponseModel> topCarData)? topcarSuccess,
    TResult Function(ErrorHandler errorHandler)? topCarError,
    required TResult orElse(),
  }) {
    if (topCarLoading != null) {
      return topCarLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(TopCarLoading value) topCarLoading,
    required TResult Function(TopcarSuccess value) topcarSuccess,
    required TResult Function(TopCarError value) topCarError,
  }) {
    return topCarLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(TopCarLoading value)? topCarLoading,
    TResult? Function(TopcarSuccess value)? topcarSuccess,
    TResult? Function(TopCarError value)? topCarError,
  }) {
    return topCarLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(TopCarLoading value)? topCarLoading,
    TResult Function(TopcarSuccess value)? topcarSuccess,
    TResult Function(TopCarError value)? topCarError,
    required TResult orElse(),
  }) {
    if (topCarLoading != null) {
      return topCarLoading(this);
    }
    return orElse();
  }
}

abstract class TopCarLoading implements HomeState {
  const factory TopCarLoading() = _$TopCarLoadingImpl;
}

/// @nodoc
abstract class _$$TopcarSuccessImplCopyWith<$Res> {
  factory _$$TopcarSuccessImplCopyWith(
          _$TopcarSuccessImpl value, $Res Function(_$TopcarSuccessImpl) then) =
      __$$TopcarSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<TopCarResponseModel> topCarData});
}

/// @nodoc
class __$$TopcarSuccessImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$TopcarSuccessImpl>
    implements _$$TopcarSuccessImplCopyWith<$Res> {
  __$$TopcarSuccessImplCopyWithImpl(
      _$TopcarSuccessImpl _value, $Res Function(_$TopcarSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topCarData = null,
  }) {
    return _then(_$TopcarSuccessImpl(
      null == topCarData
          ? _value._topCarData
          : topCarData // ignore: cast_nullable_to_non_nullable
              as List<TopCarResponseModel>,
    ));
  }
}

/// @nodoc

class _$TopcarSuccessImpl implements TopcarSuccess {
  const _$TopcarSuccessImpl(final List<TopCarResponseModel> topCarData)
      : _topCarData = topCarData;

  final List<TopCarResponseModel> _topCarData;
  @override
  List<TopCarResponseModel> get topCarData {
    if (_topCarData is EqualUnmodifiableListView) return _topCarData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_topCarData);
  }

  @override
  String toString() {
    return 'HomeState.topcarSuccess(topCarData: $topCarData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TopcarSuccessImpl &&
            const DeepCollectionEquality()
                .equals(other._topCarData, _topCarData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_topCarData));

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TopcarSuccessImplCopyWith<_$TopcarSuccessImpl> get copyWith =>
      __$$TopcarSuccessImplCopyWithImpl<_$TopcarSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() topCarLoading,
    required TResult Function(List<TopCarResponseModel> topCarData)
        topcarSuccess,
    required TResult Function(ErrorHandler errorHandler) topCarError,
  }) {
    return topcarSuccess(topCarData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? topCarLoading,
    TResult? Function(List<TopCarResponseModel> topCarData)? topcarSuccess,
    TResult? Function(ErrorHandler errorHandler)? topCarError,
  }) {
    return topcarSuccess?.call(topCarData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? topCarLoading,
    TResult Function(List<TopCarResponseModel> topCarData)? topcarSuccess,
    TResult Function(ErrorHandler errorHandler)? topCarError,
    required TResult orElse(),
  }) {
    if (topcarSuccess != null) {
      return topcarSuccess(topCarData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(TopCarLoading value) topCarLoading,
    required TResult Function(TopcarSuccess value) topcarSuccess,
    required TResult Function(TopCarError value) topCarError,
  }) {
    return topcarSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(TopCarLoading value)? topCarLoading,
    TResult? Function(TopcarSuccess value)? topcarSuccess,
    TResult? Function(TopCarError value)? topCarError,
  }) {
    return topcarSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(TopCarLoading value)? topCarLoading,
    TResult Function(TopcarSuccess value)? topcarSuccess,
    TResult Function(TopCarError value)? topCarError,
    required TResult orElse(),
  }) {
    if (topcarSuccess != null) {
      return topcarSuccess(this);
    }
    return orElse();
  }
}

abstract class TopcarSuccess implements HomeState {
  const factory TopcarSuccess(final List<TopCarResponseModel> topCarData) =
      _$TopcarSuccessImpl;

  List<TopCarResponseModel> get topCarData;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TopcarSuccessImplCopyWith<_$TopcarSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TopCarErrorImplCopyWith<$Res> {
  factory _$$TopCarErrorImplCopyWith(
          _$TopCarErrorImpl value, $Res Function(_$TopCarErrorImpl) then) =
      __$$TopCarErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ErrorHandler errorHandler});
}

/// @nodoc
class __$$TopCarErrorImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$TopCarErrorImpl>
    implements _$$TopCarErrorImplCopyWith<$Res> {
  __$$TopCarErrorImplCopyWithImpl(
      _$TopCarErrorImpl _value, $Res Function(_$TopCarErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorHandler = null,
  }) {
    return _then(_$TopCarErrorImpl(
      null == errorHandler
          ? _value.errorHandler
          : errorHandler // ignore: cast_nullable_to_non_nullable
              as ErrorHandler,
    ));
  }
}

/// @nodoc

class _$TopCarErrorImpl implements TopCarError {
  const _$TopCarErrorImpl(this.errorHandler);

  @override
  final ErrorHandler errorHandler;

  @override
  String toString() {
    return 'HomeState.topCarError(errorHandler: $errorHandler)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TopCarErrorImpl &&
            (identical(other.errorHandler, errorHandler) ||
                other.errorHandler == errorHandler));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorHandler);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TopCarErrorImplCopyWith<_$TopCarErrorImpl> get copyWith =>
      __$$TopCarErrorImplCopyWithImpl<_$TopCarErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() topCarLoading,
    required TResult Function(List<TopCarResponseModel> topCarData)
        topcarSuccess,
    required TResult Function(ErrorHandler errorHandler) topCarError,
  }) {
    return topCarError(errorHandler);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? topCarLoading,
    TResult? Function(List<TopCarResponseModel> topCarData)? topcarSuccess,
    TResult? Function(ErrorHandler errorHandler)? topCarError,
  }) {
    return topCarError?.call(errorHandler);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? topCarLoading,
    TResult Function(List<TopCarResponseModel> topCarData)? topcarSuccess,
    TResult Function(ErrorHandler errorHandler)? topCarError,
    required TResult orElse(),
  }) {
    if (topCarError != null) {
      return topCarError(errorHandler);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(TopCarLoading value) topCarLoading,
    required TResult Function(TopcarSuccess value) topcarSuccess,
    required TResult Function(TopCarError value) topCarError,
  }) {
    return topCarError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(TopCarLoading value)? topCarLoading,
    TResult? Function(TopcarSuccess value)? topcarSuccess,
    TResult? Function(TopCarError value)? topCarError,
  }) {
    return topCarError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(TopCarLoading value)? topCarLoading,
    TResult Function(TopcarSuccess value)? topcarSuccess,
    TResult Function(TopCarError value)? topCarError,
    required TResult orElse(),
  }) {
    if (topCarError != null) {
      return topCarError(this);
    }
    return orElse();
  }
}

abstract class TopCarError implements HomeState {
  const factory TopCarError(final ErrorHandler errorHandler) =
      _$TopCarErrorImpl;

  ErrorHandler get errorHandler;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TopCarErrorImplCopyWith<_$TopCarErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
