import 'package:rest_api_one/screen_pages/detail.dart';
import 'package:retrofit/dio.dart';
import 'package:retrofit/http.dart';
import 'package:dio/dio.dart';

import '../model/country.dart';
part 'apiService.g.dart';

//api ယူဖို့ Class ဖြစ်လို့ @RestApi ထည့်ပီးရရ
@RestApi(baseUrl: "https://restcountries.com/v3.1/")
abstract class ApiService {
  factory ApiService(Dio dio) = _ApiService;

//API  ရို့ Database ရို့ကိုအမြဲတမ်း  Future နဲ့ယူရရေ
@GET('all')
 Future <List<Country>> getCountries({@DioOptions() required Options options});

//Detail အတွက်
@GET('name/{name}?fullText=true')
Future <List<Country>> getDetail(@Path() String name,{@DioOptions() required Options options});

}

