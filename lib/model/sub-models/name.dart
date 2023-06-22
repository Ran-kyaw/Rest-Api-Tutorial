import 'dart:convert';

import 'package:rest_api_one/model/sub-models/translation.dart';


class Name {
    String common;
    String official;
    Map<String, Translation>? nativeName;

    Name({
        required this.common,
        required this.official,
        this.nativeName,
    });

    factory Name.fromRawJson(String str) => Name.fromJson(json.decode(str));

    String toRawJson() => json.encode(toJson());

    factory Name.fromJson(Map<String, dynamic> json) => Name(
        common: json["common"],
        official: json["official"],
        //nativeName: Map.from(json["nativeName"]!).map((k, v) => MapEntry<String, Translation>(k, Translation.fromJson(v))),
    );

    Map<String, dynamic> toJson() => {
        "common": common,
        "official": official,
        "nativeName": Map.from(nativeName!).map((k, v) => MapEntry<String, dynamic>(k, v.toJson())),
    };
}