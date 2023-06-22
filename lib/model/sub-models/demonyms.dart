import 'dart:convert';

import 'package:rest_api_one/model/sub-models/end.dart';

class Demonyms {
    Eng eng;
    Eng? fra;

    Demonyms({
        required this.eng,
        this.fra,
    });

    factory Demonyms.fromRawJson(String str) => Demonyms.fromJson(json.decode(str));

    String toRawJson() => json.encode(toJson());

    factory Demonyms.fromJson(Map<String, dynamic> json) => Demonyms(
        eng: Eng.fromJson(json["eng"]),
        fra: json["fra"] == null ? null : Eng.fromJson(json["fra"]),
    );

    Map<String, dynamic> toJson() => {
        "eng": eng.toJson(),
        "fra": fra?.toJson(),
    };
}