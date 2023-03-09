// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fetch_photo_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FetchPlacePhotoResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Uint8List imageData) imageData,
    required TResult Function(String imageUrl) imageUrl,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Uint8List imageData)? imageData,
    TResult? Function(String imageUrl)? imageUrl,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Uint8List imageData)? imageData,
    TResult Function(String imageUrl)? imageUrl,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchPlacePhotoResponseImageData value) imageData,
    required TResult Function(FetchPlacePhotoResponseImageUrl value) imageUrl,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchPlacePhotoResponseImageData value)? imageData,
    TResult? Function(FetchPlacePhotoResponseImageUrl value)? imageUrl,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchPlacePhotoResponseImageData value)? imageData,
    TResult Function(FetchPlacePhotoResponseImageUrl value)? imageUrl,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FetchPlacePhotoResponseCopyWith<$Res> {
  factory $FetchPlacePhotoResponseCopyWith(FetchPlacePhotoResponse value,
          $Res Function(FetchPlacePhotoResponse) then) =
      _$FetchPlacePhotoResponseCopyWithImpl<$Res, FetchPlacePhotoResponse>;
}

/// @nodoc
class _$FetchPlacePhotoResponseCopyWithImpl<$Res,
        $Val extends FetchPlacePhotoResponse>
    implements $FetchPlacePhotoResponseCopyWith<$Res> {
  _$FetchPlacePhotoResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchPlacePhotoResponseImageDataCopyWith<$Res> {
  factory _$$FetchPlacePhotoResponseImageDataCopyWith(
          _$FetchPlacePhotoResponseImageData value,
          $Res Function(_$FetchPlacePhotoResponseImageData) then) =
      __$$FetchPlacePhotoResponseImageDataCopyWithImpl<$Res>;
  @useResult
  $Res call({Uint8List imageData});
}

/// @nodoc
class __$$FetchPlacePhotoResponseImageDataCopyWithImpl<$Res>
    extends _$FetchPlacePhotoResponseCopyWithImpl<$Res,
        _$FetchPlacePhotoResponseImageData>
    implements _$$FetchPlacePhotoResponseImageDataCopyWith<$Res> {
  __$$FetchPlacePhotoResponseImageDataCopyWithImpl(
      _$FetchPlacePhotoResponseImageData _value,
      $Res Function(_$FetchPlacePhotoResponseImageData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageData = null,
  }) {
    return _then(_$FetchPlacePhotoResponseImageData(
      null == imageData
          ? _value.imageData
          : imageData // ignore: cast_nullable_to_non_nullable
              as Uint8List,
    ));
  }
}

/// @nodoc

class _$FetchPlacePhotoResponseImageData
    implements FetchPlacePhotoResponseImageData {
  const _$FetchPlacePhotoResponseImageData(this.imageData);

  @override
  final Uint8List imageData;

  @override
  String toString() {
    return 'FetchPlacePhotoResponse.imageData(imageData: $imageData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchPlacePhotoResponseImageData &&
            const DeepCollectionEquality().equals(other.imageData, imageData));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(imageData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchPlacePhotoResponseImageDataCopyWith<
          _$FetchPlacePhotoResponseImageData>
      get copyWith => __$$FetchPlacePhotoResponseImageDataCopyWithImpl<
          _$FetchPlacePhotoResponseImageData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Uint8List imageData) imageData,
    required TResult Function(String imageUrl) imageUrl,
  }) {
    return imageData(this.imageData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Uint8List imageData)? imageData,
    TResult? Function(String imageUrl)? imageUrl,
  }) {
    return imageData?.call(this.imageData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Uint8List imageData)? imageData,
    TResult Function(String imageUrl)? imageUrl,
    required TResult orElse(),
  }) {
    if (imageData != null) {
      return imageData(this.imageData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchPlacePhotoResponseImageData value) imageData,
    required TResult Function(FetchPlacePhotoResponseImageUrl value) imageUrl,
  }) {
    return imageData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchPlacePhotoResponseImageData value)? imageData,
    TResult? Function(FetchPlacePhotoResponseImageUrl value)? imageUrl,
  }) {
    return imageData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchPlacePhotoResponseImageData value)? imageData,
    TResult Function(FetchPlacePhotoResponseImageUrl value)? imageUrl,
    required TResult orElse(),
  }) {
    if (imageData != null) {
      return imageData(this);
    }
    return orElse();
  }
}

abstract class FetchPlacePhotoResponseImageData
    implements FetchPlacePhotoResponse {
  const factory FetchPlacePhotoResponseImageData(final Uint8List imageData) =
      _$FetchPlacePhotoResponseImageData;

  Uint8List get imageData;
  @JsonKey(ignore: true)
  _$$FetchPlacePhotoResponseImageDataCopyWith<
          _$FetchPlacePhotoResponseImageData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchPlacePhotoResponseImageUrlCopyWith<$Res> {
  factory _$$FetchPlacePhotoResponseImageUrlCopyWith(
          _$FetchPlacePhotoResponseImageUrl value,
          $Res Function(_$FetchPlacePhotoResponseImageUrl) then) =
      __$$FetchPlacePhotoResponseImageUrlCopyWithImpl<$Res>;
  @useResult
  $Res call({String imageUrl});
}

/// @nodoc
class __$$FetchPlacePhotoResponseImageUrlCopyWithImpl<$Res>
    extends _$FetchPlacePhotoResponseCopyWithImpl<$Res,
        _$FetchPlacePhotoResponseImageUrl>
    implements _$$FetchPlacePhotoResponseImageUrlCopyWith<$Res> {
  __$$FetchPlacePhotoResponseImageUrlCopyWithImpl(
      _$FetchPlacePhotoResponseImageUrl _value,
      $Res Function(_$FetchPlacePhotoResponseImageUrl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageUrl = null,
  }) {
    return _then(_$FetchPlacePhotoResponseImageUrl(
      null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FetchPlacePhotoResponseImageUrl
    implements FetchPlacePhotoResponseImageUrl {
  const _$FetchPlacePhotoResponseImageUrl(this.imageUrl);

  @override
  final String imageUrl;

  @override
  String toString() {
    return 'FetchPlacePhotoResponse.imageUrl(imageUrl: $imageUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchPlacePhotoResponseImageUrl &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl));
  }

  @override
  int get hashCode => Object.hash(runtimeType, imageUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchPlacePhotoResponseImageUrlCopyWith<_$FetchPlacePhotoResponseImageUrl>
      get copyWith => __$$FetchPlacePhotoResponseImageUrlCopyWithImpl<
          _$FetchPlacePhotoResponseImageUrl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Uint8List imageData) imageData,
    required TResult Function(String imageUrl) imageUrl,
  }) {
    return imageUrl(this.imageUrl);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Uint8List imageData)? imageData,
    TResult? Function(String imageUrl)? imageUrl,
  }) {
    return imageUrl?.call(this.imageUrl);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Uint8List imageData)? imageData,
    TResult Function(String imageUrl)? imageUrl,
    required TResult orElse(),
  }) {
    if (imageUrl != null) {
      return imageUrl(this.imageUrl);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchPlacePhotoResponseImageData value) imageData,
    required TResult Function(FetchPlacePhotoResponseImageUrl value) imageUrl,
  }) {
    return imageUrl(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchPlacePhotoResponseImageData value)? imageData,
    TResult? Function(FetchPlacePhotoResponseImageUrl value)? imageUrl,
  }) {
    return imageUrl?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchPlacePhotoResponseImageData value)? imageData,
    TResult Function(FetchPlacePhotoResponseImageUrl value)? imageUrl,
    required TResult orElse(),
  }) {
    if (imageUrl != null) {
      return imageUrl(this);
    }
    return orElse();
  }
}

abstract class FetchPlacePhotoResponseImageUrl
    implements FetchPlacePhotoResponse {
  const factory FetchPlacePhotoResponseImageUrl(final String imageUrl) =
      _$FetchPlacePhotoResponseImageUrl;

  String get imageUrl;
  @JsonKey(ignore: true)
  _$$FetchPlacePhotoResponseImageUrlCopyWith<_$FetchPlacePhotoResponseImageUrl>
      get copyWith => throw _privateConstructorUsedError;
}
