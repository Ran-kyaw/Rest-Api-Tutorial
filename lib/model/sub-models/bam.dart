import 'dart:convert';

class Bam {
    String name;

    Bam({
        required this.name,
    });

    factory Bam.fromRawJson(String str) => Bam.fromJson(json.decode(str));

    String toRawJson() => json.encode(toJson());

    factory Bam.fromJson(Map<String, dynamic> json) => Bam(
        name: json["name"],
    );

    Map<String, dynamic> toJson() => {
        "name": name,
    };
}