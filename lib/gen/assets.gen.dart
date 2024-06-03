/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';

class $AssetsImagesGen {
  const $AssetsImagesGen();

  /// File path: assets/images/delllaptop.png
  AssetGenImage get delllaptop =>
      const AssetGenImage('assets/images/delllaptop.png');

  /// File path: assets/images/facebook.png
  AssetGenImage get facebook =>
      const AssetGenImage('assets/images/facebook.png');

  /// File path: assets/images/gigabytekeyboard.png
  AssetGenImage get gigabytekeyboard =>
      const AssetGenImage('assets/images/gigabytekeyboard.png');

  /// File path: assets/images/gigabytesheadphone.png
  AssetGenImage get gigabytesheadphone =>
      const AssetGenImage('assets/images/gigabytesheadphone.png');

  /// File path: assets/images/google.png
  AssetGenImage get google => const AssetGenImage('assets/images/google.png');

  /// File path: assets/images/headphone.png
  AssetGenImage get headphone =>
      const AssetGenImage('assets/images/headphone.png');

  /// File path: assets/images/honormagicbook.png
  AssetGenImage get honormagicbook =>
      const AssetGenImage('assets/images/honormagicbook.png');

  /// File path: assets/images/img.png
  AssetGenImage get img => const AssetGenImage('assets/images/img.png');

  /// File path: assets/images/iphonexs.png
  AssetGenImage get iphonexs =>
      const AssetGenImage('assets/images/iphonexs.png');

  /// File path: assets/images/keyboard.png
  AssetGenImage get keyboard =>
      const AssetGenImage('assets/images/keyboard.png');

  /// File path: assets/images/kreobeluga.png
  AssetGenImage get kreobeluga =>
      const AssetGenImage('assets/images/kreobeluga.png');

  /// File path: assets/images/logo.png
  AssetGenImage get logo => const AssetGenImage('assets/images/logo.png');

  /// File path: assets/images/mice.png
  AssetGenImage get mice => const AssetGenImage('assets/images/mice.png');

  /// File path: assets/images/mobile.png
  AssetGenImage get mobile => const AssetGenImage('assets/images/mobile.png');

  /// File path: assets/images/monitor.png
  AssetGenImage get monitor => const AssetGenImage('assets/images/monitor.png');

  /// File path: assets/images/noisebud2.jpeg
  AssetGenImage get noisebud2 =>
      const AssetGenImage('assets/images/noisebud2.jpeg');

  /// File path: assets/images/oneplus.png
  AssetGenImage get oneplus => const AssetGenImage('assets/images/oneplus.png');

  /// File path: assets/images/oneplusmouse.png
  AssetGenImage get oneplusmouse =>
      const AssetGenImage('assets/images/oneplusmouse.png');

  /// File path: assets/images/redgearprowireless.png
  AssetGenImage get redgearprowireless =>
      const AssetGenImage('assets/images/redgearprowireless.png');

  /// File path: assets/images/second.png
  AssetGenImage get second => const AssetGenImage('assets/images/second.png');

  /// File path: assets/images/slider1.png
  AssetGenImage get slider1 => const AssetGenImage('assets/images/slider1.png');

  /// File path: assets/images/slider2.png
  AssetGenImage get slider2 => const AssetGenImage('assets/images/slider2.png');

  /// File path: assets/images/slider3.png
  AssetGenImage get slider3 => const AssetGenImage('assets/images/slider3.png');

  /// File path: assets/images/title.png
  AssetGenImage get title => const AssetGenImage('assets/images/title.png');

  /// File path: assets/images/x.png
  AssetGenImage get x => const AssetGenImage('assets/images/x.png');

  /// List of all assets
  List<AssetGenImage> get values => [
        delllaptop,
        facebook,
        gigabytekeyboard,
        gigabytesheadphone,
        google,
        headphone,
        honormagicbook,
        img,
        iphonexs,
        keyboard,
        kreobeluga,
        logo,
        mice,
        mobile,
        monitor,
        noisebud2,
        oneplus,
        oneplusmouse,
        redgearprowireless,
        second,
        slider1,
        slider2,
        slider3,
        title,
        x
      ];
}

class Assets {
  Assets._();

  static const $AssetsImagesGen images = $AssetsImagesGen();
}

class AssetGenImage {
  const AssetGenImage(this._assetName);

  final String _assetName;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider({
    AssetBundle? bundle,
    String? package,
  }) {
    return AssetImage(
      _assetName,
      bundle: bundle,
      package: package,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}
