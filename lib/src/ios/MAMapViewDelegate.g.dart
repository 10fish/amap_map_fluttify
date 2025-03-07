//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
mixin MAMapViewDelegate on NSObject {
  

  

  @mustCallSuper
  Future<void> mapViewRegionChanged(MAMapView mapView) {
    kNativeObjectPool.add(mapView);
  
    if (fluttifyLogEnabled) {
      debugPrint('mapViewRegionChanged::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> mapViewRegionWillChangeAnimated(MAMapView mapView, bool animated) {
    kNativeObjectPool.add(mapView);
  
    if (fluttifyLogEnabled) {
      debugPrint('mapViewRegionWillChangeAnimated::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> mapViewRegionDidChangeAnimated(MAMapView mapView, bool animated) {
    kNativeObjectPool.add(mapView);
  
    if (fluttifyLogEnabled) {
      debugPrint('mapViewRegionDidChangeAnimated::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> mapViewMapWillMoveByUser(MAMapView mapView, bool wasUserAction) {
    kNativeObjectPool.add(mapView);
  
    if (fluttifyLogEnabled) {
      debugPrint('mapViewMapWillMoveByUser::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> mapViewMapDidMoveByUser(MAMapView mapView, bool wasUserAction) {
    kNativeObjectPool.add(mapView);
  
    if (fluttifyLogEnabled) {
      debugPrint('mapViewMapDidMoveByUser::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> mapViewMapWillZoomByUser(MAMapView mapView, bool wasUserAction) {
    kNativeObjectPool.add(mapView);
  
    if (fluttifyLogEnabled) {
      debugPrint('mapViewMapWillZoomByUser::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> mapViewMapDidZoomByUser(MAMapView mapView, bool wasUserAction) {
    kNativeObjectPool.add(mapView);
  
    if (fluttifyLogEnabled) {
      debugPrint('mapViewMapDidZoomByUser::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> mapViewWillStartLoadingMap(MAMapView mapView) {
    kNativeObjectPool.add(mapView);
  
    if (fluttifyLogEnabled) {
      debugPrint('mapViewWillStartLoadingMap::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> mapViewDidFinishLoadingMap(MAMapView mapView) {
    kNativeObjectPool.add(mapView);
  
    if (fluttifyLogEnabled) {
      debugPrint('mapViewDidFinishLoadingMap::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> mapViewDidFailLoadingMapWithError(MAMapView mapView, NSError error) {
    kNativeObjectPool.add(mapView);
    kNativeObjectPool.add(error);
  
    if (fluttifyLogEnabled) {
      debugPrint('mapViewDidFailLoadingMapWithError::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<MAAnnotationView> mapViewViewForAnnotation(MAMapView mapView, MAAnnotation annotation) {
    kNativeObjectPool.add(mapView);
    kNativeObjectPool.add(annotation);
  
    if (fluttifyLogEnabled) {
      debugPrint('mapViewViewForAnnotation::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> mapViewDidAddAnnotationViews(MAMapView mapView, List<NSObject> views) {
    kNativeObjectPool.add(mapView);
    kNativeObjectPool.addAll(views);
  
    if (fluttifyLogEnabled) {
      debugPrint('mapViewDidAddAnnotationViews::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> mapViewDidSelectAnnotationView(MAMapView mapView, MAAnnotationView view) {
    kNativeObjectPool.add(mapView);
    kNativeObjectPool.add(view);
  
    if (fluttifyLogEnabled) {
      debugPrint('mapViewDidSelectAnnotationView::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> mapViewDidDeselectAnnotationView(MAMapView mapView, MAAnnotationView view) {
    kNativeObjectPool.add(mapView);
    kNativeObjectPool.add(view);
  
    if (fluttifyLogEnabled) {
      debugPrint('mapViewDidDeselectAnnotationView::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> mapViewWillStartLocatingUser(MAMapView mapView) {
    kNativeObjectPool.add(mapView);
  
    if (fluttifyLogEnabled) {
      debugPrint('mapViewWillStartLocatingUser::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> mapViewDidStopLocatingUser(MAMapView mapView) {
    kNativeObjectPool.add(mapView);
  
    if (fluttifyLogEnabled) {
      debugPrint('mapViewDidStopLocatingUser::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> mapViewDidUpdateUserLocationupdatingLocation(MAMapView mapView, MAUserLocation userLocation, bool updatingLocation) {
    kNativeObjectPool.add(mapView);
    kNativeObjectPool.add(userLocation);
  
    if (fluttifyLogEnabled) {
      debugPrint('mapViewDidUpdateUserLocationupdatingLocation::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> mapViewRequireLocationAuth(CLLocationManager locationManager) {
    kNativeObjectPool.add(locationManager);
  
    if (fluttifyLogEnabled) {
      debugPrint('mapViewRequireLocationAuth::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> mapViewDidFailToLocateUserWithError(MAMapView mapView, NSError error) {
    kNativeObjectPool.add(mapView);
    kNativeObjectPool.add(error);
  
    if (fluttifyLogEnabled) {
      debugPrint('mapViewDidFailToLocateUserWithError::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> mapViewAnnotationViewdidChangeDragStatefromOldState(MAMapView mapView, MAAnnotationView view, MAAnnotationViewDragState newState, MAAnnotationViewDragState oldState) {
    kNativeObjectPool.add(mapView);
    kNativeObjectPool.add(view);
  
    if (fluttifyLogEnabled) {
      debugPrint('mapViewAnnotationViewdidChangeDragStatefromOldState::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<MAOverlayRenderer> mapViewRendererForOverlay(MAMapView mapView, MAOverlay overlay) {
    kNativeObjectPool.add(mapView);
    kNativeObjectPool.add(overlay);
  
    if (fluttifyLogEnabled) {
      debugPrint('mapViewRendererForOverlay::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> mapViewDidAddOverlayRenderers(MAMapView mapView, List<NSObject> overlayRenderers) {
    kNativeObjectPool.add(mapView);
    kNativeObjectPool.addAll(overlayRenderers);
  
    if (fluttifyLogEnabled) {
      debugPrint('mapViewDidAddOverlayRenderers::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> mapViewAnnotationViewcalloutAccessoryControlTapped(MAMapView mapView, MAAnnotationView view, UIControl control) {
    kNativeObjectPool.add(mapView);
    kNativeObjectPool.add(view);
    kNativeObjectPool.add(control);
  
    if (fluttifyLogEnabled) {
      debugPrint('mapViewAnnotationViewcalloutAccessoryControlTapped::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> mapViewDidAnnotationViewCalloutTapped(MAMapView mapView, MAAnnotationView view) {
    kNativeObjectPool.add(mapView);
    kNativeObjectPool.add(view);
  
    if (fluttifyLogEnabled) {
      debugPrint('mapViewDidAnnotationViewCalloutTapped::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> mapViewDidAnnotationViewTapped(MAMapView mapView, MAAnnotationView view) {
    kNativeObjectPool.add(mapView);
    kNativeObjectPool.add(view);
  
    if (fluttifyLogEnabled) {
      debugPrint('mapViewDidAnnotationViewTapped::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> mapViewDidChangeUserTrackingModeanimated(MAMapView mapView, MAUserTrackingMode mode, bool animated) {
    kNativeObjectPool.add(mapView);
  
    if (fluttifyLogEnabled) {
      debugPrint('mapViewDidChangeUserTrackingModeanimated::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> mapViewDidChangeOpenGLESDisabled(MAMapView mapView, bool openGLESDisabled) {
    kNativeObjectPool.add(mapView);
  
    if (fluttifyLogEnabled) {
      debugPrint('mapViewDidChangeOpenGLESDisabled::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> mapViewDidTouchPois(MAMapView mapView, List<NSObject> pois) {
    kNativeObjectPool.add(mapView);
    kNativeObjectPool.addAll(pois);
  
    if (fluttifyLogEnabled) {
      debugPrint('mapViewDidTouchPois::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> mapViewDidSingleTappedAtCoordinate(MAMapView mapView, CLLocationCoordinate2D coordinate) {
    kNativeObjectPool.add(mapView);
    kNativeObjectPool.add(coordinate);
  
    if (fluttifyLogEnabled) {
      debugPrint('mapViewDidSingleTappedAtCoordinate::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> mapViewDidLongPressedAtCoordinate(MAMapView mapView, CLLocationCoordinate2D coordinate) {
    kNativeObjectPool.add(mapView);
    kNativeObjectPool.add(coordinate);
  
    if (fluttifyLogEnabled) {
      debugPrint('mapViewDidLongPressedAtCoordinate::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> mapInitComplete(MAMapView mapView) {
    kNativeObjectPool.add(mapView);
  
    if (fluttifyLogEnabled) {
      debugPrint('mapInitComplete::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> mapViewDidIndoorMapShowed(MAMapView mapView, MAIndoorInfo indoorInfo) {
    kNativeObjectPool.add(mapView);
    kNativeObjectPool.add(indoorInfo);
  
    if (fluttifyLogEnabled) {
      debugPrint('mapViewDidIndoorMapShowed::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> mapViewDidIndoorMapFloorIndexChanged(MAMapView mapView, MAIndoorInfo indoorInfo) {
    kNativeObjectPool.add(mapView);
    kNativeObjectPool.add(indoorInfo);
  
    if (fluttifyLogEnabled) {
      debugPrint('mapViewDidIndoorMapFloorIndexChanged::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> mapViewDidIndoorMapHidden(MAMapView mapView, MAIndoorInfo indoorInfo) {
    kNativeObjectPool.add(mapView);
    kNativeObjectPool.add(indoorInfo);
  
    if (fluttifyLogEnabled) {
      debugPrint('mapViewDidIndoorMapHidden::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> offlineDataWillReload(MAMapView mapView) {
    kNativeObjectPool.add(mapView);
  
    if (fluttifyLogEnabled) {
      debugPrint('offlineDataWillReload::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> offlineDataDidReload(MAMapView mapView) {
    kNativeObjectPool.add(mapView);
  
    if (fluttifyLogEnabled) {
      debugPrint('offlineDataDidReload::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
}