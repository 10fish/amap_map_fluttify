import 'package:amap_core_fluttify/amap_core_fluttify.dart';
import 'package:flutter/cupertino.dart';

import '../android/android.export.g.dart';
import '../ios/ios.export.g.dart';

/// Marker创建参数
class MarkerOption {
  /// 经纬度
  final LatLng coord;

  /// 标题
  final String title;

  /// 副标题
  final String snippet;

  /// 图片uri 可以是url, asset路径或者文件路径
  final Uri iconUri;

  /// 是否可拖动
  final bool draggable;

  MarkerOption({
    @required this.coord,
    this.title,
    this.snippet,
    this.iconUri,
    this.draggable,
  });

  @override
  String toString() {
    return 'MarkerOptions{point: $coord, title: $title, snippet: $snippet, iconUri: $iconUri, draggable: $draggable}';
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
