import 'dart:typed_data';

import 'package:yust/util/yust_exception.dart';

class YustWebHelper {
  static Future<String> uploadFile(
      {String path, String name, Uint8List bytes}) async {
    YustException('Function not implemented');
    return null;
  }

  static Future<Uint8List> downloadFile({String path, String name}) async {
    YustException('Function not implemented');
    return null;
  }

  static Future<void> deleteFile({String path, String name}) async {
    YustException('Function not implemented');
  }

  static Future<bool> fileExist({String path, String name}) async {
    YustException('Function not implemented');
    return null;
  }

  static Future<String> getFileDownloadUrl({String path, String name}) async {
    YustException('Function not implemented');
    return null;
  }

  static void downloadAndSaveFileByUrl(String url) {
    YustException('Function not implemented');
  }
}
