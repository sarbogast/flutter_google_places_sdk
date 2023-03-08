import 'dart:typed_data';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'fetch_photo_response.freezed.dart';

/// The response for a [FlutterGooglePlacesSdkPlatform.fetchPlacePhoto] request
@freezed
class FetchPlacePhotoResponse with _$FetchPlacePhotoResponse {
  /// Construct a photo response with image data
  const factory FetchPlacePhotoResponse.imageData(Uint8List imageData) =
      FetchPlacePhotoResponseImageData;

  /// Construct a photo response with image url
  const factory FetchPlacePhotoResponse.imageUrl(String imageUrl) =
      FetchPlacePhotoResponseImageUrl;
}
