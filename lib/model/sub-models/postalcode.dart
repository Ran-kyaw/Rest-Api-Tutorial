import 'dart:convert';

class PostalCode {
    String format;
    String? regex;

    PostalCode({
        required this.format,
        this.regex,
    });

    factory PostalCode.fromRawJson(String str) => PostalCode.fromJson(json.decode(str));

    String toRawJson() => json.encode(toJson());

    factory PostalCode.fromJson(Map<String, dynamic> json) => PostalCode(
        format: json["format"],
        regex: json["regex"],
    );

    Map<String, dynamic> toJson() => {
        "format": format,
        "regex": regex,
    };
}