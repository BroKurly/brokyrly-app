import 'dart:async';

import 'package:get/get.dart';


/// Using Only Parent
class BaseAppModule extends GetxService {
  final Completer<void> _checkInitializeCompleter = Completer();

  @override
  void onInit() {
    _checkInitializeCompleter.complete();
    super.onInit();
  }

  /// make sure initialize this.
  static Future<M> init<M extends BaseAppModule>(M module) async {
    final m = Get.put(module, permanent: true);
    return await m._checkInitializeCompleter.future.then((_) {
      print("AppModule Initialized!");
      return m;
    });
  }

  static M use<M extends BaseAppModule>() => Get.find<M>();
}
