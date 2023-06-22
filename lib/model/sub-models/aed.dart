import 'dart:convert';

class Aed {
    String name;
    String symbol;

    Aed({
        required this.name,
        required this.symbol,
    });

    factory Aed.fromRawJson(String str) => Aed.fromJson(json.decode(str));

    String toRawJson() => json.encode(toJson());

    factory Aed.fromJson(Map<String, dynamic> json) => Aed(
        name: json["name"],
        symbol: json["symbol"],
    );

    Map<String, dynamic> toJson() => {
        "name": name,
        "symbol": symbol,
    };
}