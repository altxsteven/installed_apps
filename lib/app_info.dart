import 'dart:typed_data';

class AppInfo {
  String? name;
  Uint8List? icon;
  String? packageName;
  String? versionName;
  int? versionCode;

  AppInfo(
    this.name,
    this.icon,
    this.packageName,
  );

  factory AppInfo.create(dynamic data) {
    return AppInfo(
      data["name"],
      data["icon"],
      data["package_name"],
    );
  }

}
