import 'dart:io';

class AdHelper {

  static String get bannerAdUnitId {
    if (Platform.isAndroid) {
      return '<ca-app-pub-6984073612636855/5838766375>';
    } else if (Platform.isIOS) {
      return '<ca-app-pub-6984073612636855/5838766375>';
    } else {
      throw new UnsupportedError('Unsupported platform');
    }
  }

  static String get interstitialAdUnitId {
    if (Platform.isAndroid) {
      return '<ca-app-pub-6984073612636855/5838766375>';
    } else if (Platform.isIOS) {
      return '<ca-app-pub-6984073612636855/5838766375>';
    } else {
      throw new UnsupportedError('Unsupported platform');
    }
  }

  static String get rewardedAdUnitId {
    if (Platform.isAndroid) {
      return '<ca-app-pub-6984073612636855/5838766375>';
    } else if (Platform.isIOS) {
      return '<ca-app-pub-6984073612636855/5838766375>';
    } else {
      throw new UnsupportedError('Unsupported platform');
    }
  }
}