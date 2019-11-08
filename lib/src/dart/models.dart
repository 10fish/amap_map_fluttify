import 'package:amap_core_fluttify/amap_core_fluttify.dart';
import 'package:flutter/cupertino.dart';

import '../android/android.export.g.dart';
import '../ios/ios.export.g.dart';

/// Marker创建参数
class MarkerOption {
  /// 经纬度
  final LatLng latLng;

  /// 标题
  final String title;

  /// 副标题
  final String snippet;

  /// 图片uri 可以是url, asset路径或者文件路径
  ///
  /// 如果设置了[iconUri], 那么必须同时设置[imageConfig], 否则图片大小会不一致, 这是flutter
  /// 的bug
  final Uri iconUri;

  /// 图片参数
  final ImageConfiguration imageConfig;

  /// 是否可拖动
  final bool draggable;

  MarkerOption({
    @required this.latLng,
    this.title,
    this.snippet,
    this.iconUri,
    this.imageConfig,
    this.draggable,
  }) : assert(
          (iconUri != null && imageConfig != null) || iconUri == null,
          'iconUri和imageConfig必须同时设置! 如果想要一个默认的imageConfig, 那么就直接调用[createLocalImageConfiguration]方法来创建!',
        );

  @override
  String toString() {
    return 'MarkerOption{latLng: $latLng, title: $title, snippet: $snippet, iconUri: $iconUri, configuration: $imageConfig, draggable: $draggable}';
  }
}

/// 地图标记
class Marker {
  Marker.android(this._androidModel);

  Marker.ios(this._iosModel, this._iosController);

  com_amap_api_maps_model_Marker _androidModel;
  MAPointAnnotation _iosModel;
  MAMapView _iosController;

  Future<String> get title {
    return platform(
      android: (_) => _androidModel.getTitle(),
      ios: (_) => _iosModel.get_title(),
    );
  }

  Future<String> get snippet {
    return platform(
      android: (_) => _androidModel.getSnippet(),
      ios: (_) => _iosModel.get_subtitle(),
    );
  }

  Future<LatLng> get location {
    return platform(
      android: (_) async {
        final _location = await _androidModel.getPosition();
        return LatLng(
          await _location.get_latitude(),
          await _location.get_longitude(),
        );
      },
      ios: (_) async {
        final location = await _iosModel.get_coordinate();
        return LatLng(await location.latitude, await location.longitude);
      },
    );
  }

  Future<void> remove() async {
    return platform(
      android: (_) => _androidModel.remove(),
      ios: (_) => _iosController?.removeAnnotation(_iosModel),
    );
  }
}

class MapDrag {
  final LatLng latLng;
  final double zoom;
  final double tilt;
  final bool isAbroad;

  MapDrag({this.latLng, this.zoom, this.tilt, this.isAbroad});

  @override
  String toString() {
    return 'MapDrag{latLng: $latLng, zoom: $zoom, tilt: $tilt, isAbroad: $isAbroad}';
  }
}
