/// Plugin initialization settings for Android
class InitializationSettingsAndroid {
  /// Sets the default icon for notifications
  final String defaultIcon;

  const InitializationSettingsAndroid(this.defaultIcon);

  Map<String, dynamic> toMap() {
    return <String, dynamic>{'defaultIcon': this.defaultIcon};
  }
}
