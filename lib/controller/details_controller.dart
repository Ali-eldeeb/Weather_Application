import 'package:get/get.dart';
import 'package:the_weather_app/model/Weather.dart';

class DetailsController extends GetxController {

 late WeatherData  weather  ;

  @override
  void onInit() {
    weather =Get.arguments['model'] ;
    super.onInit();
  }





}






