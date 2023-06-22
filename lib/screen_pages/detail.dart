import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:rest_api_one/api/apiService.dart';
import '../model/country.dart';
import 'package:dio/dio.dart';


class Detail extends StatelessWidget {
  Detail({super.key,this.country_name});

  final ApiService apiService = Get.find();
  final String? country_name;

  @override
  Widget build(BuildContext context) {
  Options options = Get.find();
    return Scaffold(
      appBar: AppBar(
        title: Text("Detail Page"),
      ),
      body:FutureBuilder<List<Country>>(
        future: apiService.getDetail(country_name!,options: options),
        builder: (context,snapshot){
          if(snapshot.hasData){
            Country detail = snapshot.data![0];
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListView(
                children: [
                  Center(
                    child: Text(detail.name!.common,style: const TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.teal),),
                  ),
                  SizedBox(height: 10,),
                  Text("${detail.region}",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                   Text("Subregion : ${detail.subregion}",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                   Text("Population : ${detail.population}",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                   Text("Subregion : ${detail.demonyms}",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                   Center(child: Text("${detail.flag}",style: TextStyle(fontSize: 180,fontWeight: FontWeight.bold),)),
                ],
              ),
            );
          }
          return const Center(child: CircularProgressIndicator());
        }
        ),
    );
  }

  static fromJson(Map<String, dynamic> i) {}
}