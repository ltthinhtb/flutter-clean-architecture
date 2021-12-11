import 'default_env.dart';

class Configurations {
  static String _environment = DefaultConfig.environment;
  static String _baseUrl = DefaultConfig.baseUrl;

  void setConfigurationValues(Map<String, dynamic> value) {
    _environment = value['environment'] as String;
    _baseUrl = value['baseUrl'] as String;
  }

  static String get environment => _environment;
  static String get baseUrl => _baseUrl;
}
