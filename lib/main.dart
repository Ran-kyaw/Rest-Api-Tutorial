import 'package:dio_http_cache/dio_http_cache.dart';
import 'package:flutter/material.dart';
import 'package:rest_api_one/api/apiService.dart';
import 'package:rest_api_one/screen_pages/loading.dart';
import 'package:dio/dio.dart';
import 'package:get/get.dart';
import 'package:dio_flutter_transformer2/dio_flutter_transformer2.dart';

//Retrofit ဆိုစာ Dio အပေါ်မှာ code generatation package အနေနဲ့ဟိစာ 
//အလုပ်လုပ်ကေ Dio ကရာလုပ်ရေ
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    Dio dio = Dio();
    dio.transformer = FlutterTransformer(); 
    ApiService apiService = ApiService(dio);
    Get.put(apiService);
    dio.interceptors.add(DioCacheManager(CacheConfig(baseUrl: "https://restcountries.com/v3.1/")).interceptor);
    dio.interceptors.add(LogInterceptor(
      requestBody: true,
      responseBody: true, 
     logPrint: (object) => print(object),
    ));
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: "English"),
      home: const Loading(),
    );
  }
}
