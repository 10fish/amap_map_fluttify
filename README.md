# 高德 `地图`组件

[![pub package](https://img.shields.io/pub/v/amap_map_fluttify.svg)](https://pub.Flutter-io.cn/packages/amap_map_fluttify)
[![Codemagic build status](https://api.codemagic.io/apps/5dab1239813e331c1ca09a1a/5dab1239813e331c1ca09a19/status_badge.svg)](https://codemagic.io/apps/5dab1239813e331c1ca09a1a/5dab1239813e331c1ca09a19/latest_build)

Dart接口基于[fluttify](https://github.com/yohom/fluttify-core-example)引擎生成. dartdoc[接口文档](https://pub.flutter-io.cn/documentation/amap_map_fluttify/latest/).

安装: 
```yaml
dependencies:
  flutter:
    sdk: flutter
  amap_map_fluttify: ^x.x.x
```

导入:
```dart
import 'package:amap_map_fluttify/amap_map_fluttify.dart';
```

使用:
```dart 
/// 初始化 iOS在init方法中设置, android需要去AndroidManifest.xml里去设置, 详见 https://lbs.amap.com/api/android-sdk/gettingstarted
/// 和其他fluttify高德插件不一样的是, 这里需要使用`AmapService`去初始化, `AmapService`内部调用的依然是`AmapCore`, 只不过地图插件在初始化的会话需要做些其他事.
AmapService.init('7a04506d15fdb7585707f7091d715ef4');

class AmapWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AmapView(
      onMapCreated: (controller) async {
        if (await requestPermission()) {
          await controller.showMyLocation(true);
        }
      },
    );
  }
}
```

## FAQ
- 这个项目跟`amap_base`有什么联系和区别?
    - 联系: 除了是同一个作者开发的之外没有联系; 
    - 区别: `amap_base`使用的是常规的开发方式, 还是以`MethodChannel`为中心在dart和原生以及各个原生平台之间斡旋. 而`fluttify`系列插件是在[fluttify](https://github.com/fluttify-project/fluttify-core-example)引擎生成的dart接口之上去开发插件, 屏蔽了原生代码, 开发插件时不再需要在不同的原生代码之间斡旋, 只需要专注于整合不同平台的api即可.

## 请作者喝杯奶茶
<img src="./other/1557492318.jpg" height="300">  <img src="./other/WechatIMG111.jpeg" height="300">

## LICENSE
> Copyright 2019 yohom
>   
> Licensed under the Apache License, Version 2.0 (the "License");
  you may not use this file except in compliance with the License.
  You may obtain a copy of the License at
>
>    http://www.apache.org/licenses/LICENSE-2.0
> 
>  Unless required by applicable law or agreed to in writing, software
>  distributed under the License is distributed on an "AS IS" BASIS,
>  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
>  See the License for the specific language governing permissions and
>  limitations under the License.