import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

enum _SharedPreferencesKeys {
  authToken,
}

@injectable
class SharedPreferenceHelper {
  final SharedPreferences sharedPreferences;

  SharedPreferenceHelper(this.sharedPreferences);

  Future<String?> getToken() async {
    return sharedPreferences.getString(
      _SharedPreferencesKeys.authToken.toString(),
    );
  }

  Future<bool> removeToken() async {
    return await sharedPreferences.remove(
      _SharedPreferencesKeys.authToken.toString(),
    );
  }

  Future<bool> setToken(String value) async {
    return await sharedPreferences.setString(
      _SharedPreferencesKeys.authToken.toString(),
      value,
    );
  }
}
