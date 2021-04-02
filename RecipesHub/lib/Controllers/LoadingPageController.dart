import 'package:flutter_app/Pages/HomePage.dart';
import 'package:get/get.dart';

class LoadingPageController extends GetxController{

  @override
  void onReady() {
    super.onReady();
    Future.delayed(Duration(seconds: 2),(){
      Get.to(
          ()=>HomePage(),
          transition: Transition.zoom,
      );
    });
  }
}