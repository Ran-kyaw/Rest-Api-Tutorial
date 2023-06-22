import 'package:dio_http_cache/dio_http_cache.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lottie/lottie.dart';
import 'package:rest_api_one/api/apiService.dart';
import 'package:rest_api_one/model/country.dart';
import 'package:dio/dio.dart';

import 'detail.dart';

class Home extends StatelessWidget {
  Home({super.key});
  ApiService apiService = Get.find();

  @override
  Widget build(BuildContext context) {
   Options  options = buildCacheOptions(Duration(days: 7),forceRefresh: true);
   Get.put(options);
    return Scaffold(
      appBar: AppBar(
        title: const Text("Countries List"),
      ),
      body: FutureBuilder<List<Country>>(
          future: apiService.getCountries(options: options),
          builder: (context, snapshot) {
            if (snapshot.hasData) {
              //snapshot က လာရေ data စာ List<Country>ဖြစ်ဖို့
              List<Country> country = snapshot.data!;
              return ListView.builder(
                  itemCount: country.length,
                  itemBuilder: (context, position) {
                    return Card(
                      child: ListTile(
                        onTap: () {
                    
                          Get.to(Detail(country_name:country[position].name!.common,));
                          // Navigator.push(
                          //     context,
                          //     MaterialPageRoute(
                          //         builder: (context) => Detail(
                          //               apiService: apiService,
                          //               country_name:
                          //                   country[position].name!.common,
                          //             )));
                        },
                        leading:Text("${country[position].flag}",style: TextStyle(fontSize: 45),),
                        title: Text("${country[position].name!.common}",style: TextStyle(fontWeight: FontWeight.bold)),
                        subtitle: Text("${country[position].region}",style: TextStyle(fontWeight: FontWeight.bold)),
                      ),
                    );
                  });
            } else if (snapshot.hasError) return Text("Error");

            return Center(
              child: Lottie.asset("assets/lottie/loading_one.json"),
            );
          }),
    );
  }
}
