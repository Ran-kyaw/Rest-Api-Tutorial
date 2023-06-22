import 'dart:convert';

import 'package:rest_api_one/model/country.dart';


class Car {
    List<String>? signs;
    Side side;

    Car({
        this.signs,
        required this.side,
    });

    factory Car.fromRawJson(String str) => Car.fromJson(json.decode(str));

    String toRawJson() => json.encode(toJson());

    factory Car.fromJson(Map<String, dynamic> json) => Car(
        signs: json["signs"] == null ? [] : List<String>.from(json["signs"]!.map((x) => x)),
        side: sideValues.map[json["side"]]!,
    );

    Map<String, dynamic> toJson() => {
        "signs": signs == null ? [] : List<dynamic>.from(signs!.map((x) => x)),
        "side": sideValues.reverse[side],
    };
}

enum Side { RIGHT, LEFT }

final sideValues = EnumValues({
    "left": Side.LEFT,
    "right": Side.RIGHT
});