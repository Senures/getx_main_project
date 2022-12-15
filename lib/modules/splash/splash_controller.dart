import 'package:get/get.dart';
import 'package:mvvm/modules/home/home_screen.dart';
import 'package:mvvm/routes/app_pages.dart';

class SplashController extends GetxController {
/*   @override
  void onInit() {
    print("splash screen başlatıldı");
    super.onInit();

  } */

  @override
  onReady() async {
    await Future.delayed(const Duration(milliseconds: 3000));
    Get.toNamed(Routes.HOME, parameters: {'data': 'Semanur Eserler'});
    super.onReady();
  }
}
