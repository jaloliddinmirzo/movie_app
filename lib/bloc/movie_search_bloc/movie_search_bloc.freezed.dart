// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_search_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MovieSearchEvent {
  String get title => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String title) getMovieSearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String title)? getMovieSearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String title)? getMovieSearch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetMovieSearch value) getMovieSearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetMovieSearch value)? getMovieSearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetMovieSearch value)? getMovieSearch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of MovieSearchEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MovieSearchEventCopyWith<MovieSearchEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieSearchEventCopyWith<$Res> {
  factory $MovieSearchEventCopyWith(
          MovieSearchEvent value, $Res Function(MovieSearchEvent) then) =
      _$MovieSearchEventCopyWithImpl<$Res, MovieSearchEvent>;
  @useResult
  $Res call({String title});
}

/// @nodoc
class _$MovieSearchEventCopyWithImpl<$Res, $Val extends MovieSearchEvent>
    implements $MovieSearchEventCopyWith<$Res> {
  _$MovieSearchEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MovieSearchEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetMovieSearchImplCopyWith<$Res>
    implements $MovieSearchEventCopyWith<$Res> {
  factory _$$GetMovieSearchImplCopyWith(_$GetMovieSearchImpl value,
          $Res Function(_$GetMovieSearchImpl) then) =
      __$$GetMovieSearchImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title});
}

/// @nodoc
class __$$GetMovieSearchImplCopyWithImpl<$Res>
    extends _$MovieSearchEventCopyWithImpl<$Res, _$GetMovieSearchImpl>
    implements _$$GetMovieSearchImplCopyWith<$Res> {
  __$$GetMovieSearchImplCopyWithImpl(
      _$GetMovieSearchImpl _value, $Res Function(_$GetMovieSearchImpl) _then)
      : super(_value, _then);

  /// Create a copy of MovieSearchEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
  }) {
    return _then(_$GetMovieSearchImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetMovieSearchImpl implements _GetMovieSearch {
  const _$GetMovieSearchImpl({required this.title});

  @override
  final String title;

  @override
  String toString() {
    return 'MovieSearchEvent.getMovieSearch(title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMovieSearchImpl &&
            (identical(other.title, title) || other.title == title));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title);

  /// Create a copy of MovieSearchEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMovieSearchImplCopyWith<_$GetMovieSearchImpl> get copyWith =>
      __$$GetMovieSearchImplCopyWithImpl<_$GetMovieSearchImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String title) getMovieSearch,
  }) {
    return getMovieSearch(title);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String title)? getMovieSearch,
  }) {
    return getMovieSearch?.call(title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String title)? getMovieSearch,
    required TResult orElse(),
  }) {
    if (getMovieSearch != null) {
      return getMovieSearch(title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetMovieSearch value) getMovieSearch,
  }) {
    return getMovieSearch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetMovieSearch value)? getMovieSearch,
  }) {
    return getMovieSearch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetMovieSearch value)? getMovieSearch,
    required TResult orElse(),
  }) {
    if (getMovieSearch != null) {
      return getMovieSearch(this);
    }
    return orElse();
  }
}

abstract class _GetMovieSearch implements MovieSearchEvent {
  const factory _GetMovieSearch({required final String title}) =
      _$GetMovieSearchImpl;

  @override
  String get title;

  /// Create a copy of MovieSearchEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetMovieSearchImplCopyWith<_$GetMovieSearchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MovieSearchState {
  Statuses get status => throw _privateConstructorUsedError;
  GetMovieSearchDto? get movieSearches => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;

  /// Create a copy of MovieSearchState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MovieSearchStateCopyWith<MovieSearchState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieSearchStateCopyWith<$Res> {
  factory $MovieSearchStateCopyWith(
          MovieSearchState value, $Res Function(MovieSearchState) then) =
      _$MovieSearchStateCopyWithImpl<$Res, MovieSearchState>;
  @useResult
  $Res call(
      {Statuses status,
      GetMovieSearchDto? movieSearches,
      String? errorMessage});

  $GetMovieSearchDtoCopyWith<$Res>? get movieSearches;
}

/// @nodoc
class _$MovieSearchStateCopyWithImpl<$Res, $Val extends MovieSearchState>
    implements $MovieSearchStateCopyWith<$Res> {
  _$MovieSearchStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MovieSearchState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? movieSearches = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Statuses,
      movieSearches: freezed == movieSearches
          ? _value.movieSearches
          : movieSearches // ignore: cast_nullable_to_non_nullable
              as GetMovieSearchDto?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of MovieSearchState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GetMovieSearchDtoCopyWith<$Res>? get movieSearches {
    if (_value.movieSearches == null) {
      return null;
    }

    return $GetMovieSearchDtoCopyWith<$Res>(_value.movieSearches!, (value) {
      return _then(_value.copyWith(movieSearches: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MovieSearchStateImplCopyWith<$Res>
    implements $MovieSearchStateCopyWith<$Res> {
  factory _$$MovieSearchStateImplCopyWith(_$MovieSearchStateImpl value,
          $Res Function(_$MovieSearchStateImpl) then) =
      __$$MovieSearchStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Statuses status,
      GetMovieSearchDto? movieSearches,
      String? errorMessage});

  @override
  $GetMovieSearchDtoCopyWith<$Res>? get movieSearches;
}

/// @nodoc
class __$$MovieSearchStateImplCopyWithImpl<$Res>
    extends _$MovieSearchStateCopyWithImpl<$Res, _$MovieSearchStateImpl>
    implements _$$MovieSearchStateImplCopyWith<$Res> {
  __$$MovieSearchStateImplCopyWithImpl(_$MovieSearchStateImpl _value,
      $Res Function(_$MovieSearchStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of MovieSearchState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? movieSearches = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_$MovieSearchStateImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Statuses,
      movieSearches: freezed == movieSearches
          ? _value.movieSearches
          : movieSearches // ignore: cast_nullable_to_non_nullable
              as GetMovieSearchDto?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$MovieSearchStateImpl implements _MovieSearchState {
  const _$MovieSearchStateImpl(
      {this.status = Statuses.Initial, this.movieSearches, this.errorMessage});

  @override
  @JsonKey()
  final Statuses status;
  @override
  final GetMovieSearchDto? movieSearches;
  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'MovieSearchState(status: $status, movieSearches: $movieSearches, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieSearchStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.movieSearches, movieSearches) ||
                other.movieSearches == movieSearches) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, status, movieSearches, errorMessage);

  /// Create a copy of MovieSearchState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieSearchStateImplCopyWith<_$MovieSearchStateImpl> get copyWith =>
      __$$MovieSearchStateImplCopyWithImpl<_$MovieSearchStateImpl>(
          this, _$identity);
}

abstract class _MovieSearchState implements MovieSearchState {
  const factory _MovieSearchState(
      {final Statuses status,
      final GetMovieSearchDto? movieSearches,
      final String? errorMessage}) = _$MovieSearchStateImpl;

  @override
  Statuses get status;
  @override
  GetMovieSearchDto? get movieSearches;
  @override
  String? get errorMessage;

  /// Create a copy of MovieSearchState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MovieSearchStateImplCopyWith<_$MovieSearchStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
