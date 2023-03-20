import 'package:shared_preferences/shared_preferences.dart';

class SharedPreferencesClient {
  static late SharedPreferences _sharedPreferencesClient;

  // call this method from iniState() function of mainApp().
  static Future<SharedPreferences> init() async {
    _sharedPreferencesClient = await SharedPreferences.getInstance();
    return _sharedPreferencesClient;
  }

  //sets
  static Future<bool> setBool(String key, bool value) async =>
      await _sharedPreferencesClient.setBool(key, value);

  static Future<bool> setDouble(String key, double value) async =>
      await _sharedPreferencesClient.setDouble(key, value);

  static Future<bool> setInt(String key, int value) async =>
      await _sharedPreferencesClient.setInt(key, value);

  static Future<bool> setString(String key, String value) async =>
      await _sharedPreferencesClient.setString(key, value);

  static Future<bool> setStringList(String key, List<String> value) async =>
      await _sharedPreferencesClient.setStringList(key, value);

  //gets
  static bool? getBool(String key) => _sharedPreferencesClient.getBool(key);

  static double? getDouble(String key) =>
      _sharedPreferencesClient.getDouble(key);

  static int? getInt(String key) => _sharedPreferencesClient.getInt(key);

  static String? getString(String key) =>
      _sharedPreferencesClient.getString(key);

  static List<String>? getStringList(String key) =>
      _sharedPreferencesClient.getStringList(key);

  //deletes..
  static Future<bool> remove(String key) async =>
      await _sharedPreferencesClient.remove(key);

  static Future<bool> clear() async => await _sharedPreferencesClient.clear();
}
