import 'package:amap_map_fluttify/src/android/android.export.g.dart';

import '../ios/ios.export.g.dart';

class Marker {
  Marker.android(this._androidModel);

  Marker.ios(this._iosModel);

  com_amap_api_maps_model_Marker _androidModel;
  MAAnnotationView _iosModel;

  Future<String> get title {
    return platform(
      android: (_) => _androidModel.getTitle(),
      ios: (_) async {
        final annotation = await _iosModel.get_annotation(viewChannel: false);
        return annotation.get_title();
      },
    );
  }

  Future<String> get snippet {
    return platform(
      android: (_) => _androidModel.getSnippet(),
      ios: (_) async {
        final annotation = await _iosModel.get_annotation(viewChannel: false);
        return annotation.get_subtitle();
      },
    );
  }
}

class LatLng {
  LatLng(this.lat, this.lng);

  final double lat;
  final double lng;
}
