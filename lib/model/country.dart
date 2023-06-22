//json object ကို Dart object ပြောင်းစာ

// To parse this JSON data, do
//
//     final welcome = welcomeFromJson(jsonString);
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'package:rest_api_one/model/sub-models/capitalinfo.dart';
import 'package:rest_api_one/model/sub-models/car.dart';
import 'package:rest_api_one/model/sub-models/coatOfarms.dart';
import 'package:rest_api_one/model/sub-models/currencies.dart';
import 'package:rest_api_one/model/sub-models/demonyms.dart';
import 'package:rest_api_one/model/sub-models/flag.dart';
import 'package:rest_api_one/model/sub-models/idd.dart';
import 'package:rest_api_one/model/sub-models/maps.dart';
import 'package:rest_api_one/model/sub-models/name.dart';
import 'package:rest_api_one/model/sub-models/postalcode.dart';
import 'package:rest_api_one/model/sub-models/translation.dart';


@JsonSerializable()
class Country {
    Name? name;
    List<String>? tld;
    String? cca2;
    String? ccn3;
    String? cca3;
    String? cioc;
    bool? independent;
    Status? status;
    bool? unMember;
    Currencies? currencies;
    Idd? idd;
    List<String>? capital;
    List<String>? altSpellings;
    Region? region;
    String? subregion;
    Map<String, String>? languages;
    Map<String, Translation>? translations;
    List<double>? latlng;
    bool? landlocked;
    List<String>? borders;
    double? area;
    Demonyms? demonyms;
    String? flag;
    Maps? maps;
    int? population;
    Map<String, double>? gini;
    String? fifa;
    Car? car;
    List<String>? timezones;
    List<Continent>? continents;
    Flags? flags;
    CoatOfArms? coatOfArms;
    StartOfWeek? startOfWeek;
    CapitalInfo? capitalInfo;
    PostalCode? postalCode;

    Country({
        required this.name,
        this.tld,
        required this.cca2,
        this.ccn3,
        required this.cca3,
        this.cioc,
        this.independent,
        required this.status,
        required this.unMember,
        this.currencies,
        required this.idd,
        this.capital,
        required this.altSpellings,
        required this.region,
        this.subregion,
        this.languages,
        required this.translations,
        required this.latlng,
        required this.landlocked,
        this.borders,
        required this.area,
        this.demonyms,
        required this.flag,
        required this.maps,
        required this.population,
        this.gini,
        this.fifa,
        required this.car,
        required this.timezones,
        required this.continents,
        required this.flags,
        required this.coatOfArms,
        required this.startOfWeek,
        required this.capitalInfo,
        this.postalCode,
    });

    factory Country.fromRawJson(String str) => Country.fromJson(json.decode(str));

    String toRawJson() => json.encode(toJson());

    factory Country.fromJson(Map<String, dynamic> json) => Country(
        name: Name.fromJson(json["name"]),
        tld: json["tld"] == null ? [] : List<String>.from(json["tld"]!.map((x) => x)),
        cca2: json["cca2"],
        ccn3: json["ccn3"],
        cca3: json["cca3"],
        cioc: json["cioc"],
        independent: json["independent"],
        status: statusValues.map[json["status"]]!,
        unMember: json["unMember"],
        currencies: json["currencies"] == null ? null : Currencies.fromJson(json["currencies"]),
        idd: Idd.fromJson(json["idd"]),
        capital: json["capital"] == null ? [] : List<String>.from(json["capital"]!.map((x) => x)),
        altSpellings: List<String>.from(json["altSpellings"].map((x) => x)),
        region: regionValues.map[json["region"]]!,
        subregion: json["subregion"],
        //languages: Map.from(json["languages"]!).map((k, v) => MapEntry<String, String>(k, v)),
        translations: Map.from(json["translations"]).map((k, v) => MapEntry<String, Translation>(k, Translation.fromJson(v))),
        latlng: List<double>.from(json["latlng"].map((x) => x?.toDouble())),
        landlocked: json["landlocked"],
        borders: json["borders"] == null ? [] : List<String>.from(json["borders"]!.map((x) => x)),
        area: json["area"]?.toDouble(),
        demonyms: json["demonyms"] == null ? null : Demonyms.fromJson(json["demonyms"]),
        flag: json["flag"],
        maps: Maps.fromJson(json["maps"]),
        population: json["population"],
        //gini: Map.from(json["gini"]!).map((k, v) => MapEntry<String, double>(k, v?.toDouble())),
        fifa: json["fifa"],
        car: Car.fromJson(json["car"]),
        timezones: List<String>.from(json["timezones"].map((x) => x)),
        continents: List<Continent>.from(json["continents"].map((x) => continentValues.map[x]!)),
        flags: Flags.fromJson(json["flags"]),
        coatOfArms: CoatOfArms.fromJson(json["coatOfArms"]),
        startOfWeek: startOfWeekValues.map[json["startOfWeek"]]!,
        capitalInfo: CapitalInfo.fromJson(json["capitalInfo"]),
        postalCode: json["postalCode"] == null ? null : PostalCode.fromJson(json["postalCode"]),
    );

    Map<String, dynamic> toJson() => {
        "name": name?.toJson(),
        "tld": tld == null ? [] : List<dynamic>.from(tld!.map((x) => x)),
        "cca2": cca2,
        "ccn3": ccn3,
        "cca3": cca3,
        "cioc": cioc,
        "independent": independent,
        "status": statusValues.reverse[status],
        "unMember": unMember,
        "currencies": currencies?.toJson(),
        "idd": idd?.toJson(),
        "capital": capital == null ? [] : List<dynamic>.from(capital!.map((x) => x)),
        "altSpellings": List<dynamic>.from(altSpellings!.map((x) => x)),
        "region": regionValues.reverse[region],
        "subregion": subregion,
        "languages": Map.from(languages!).map((k, v) => MapEntry<String, dynamic>(k, v)),
        "translations": Map.from(translations!).map((k, v) => MapEntry<String, dynamic>(k, v.toJson())),
        "latlng": List<dynamic>.from(latlng!.map((x) => x)),
        "landlocked": landlocked,
        "borders": borders == null ? [] : List<dynamic>.from(borders!.map((x) => x)),
        "area": area,
        "demonyms": demonyms?.toJson(),
        "flag": flag,
        "maps": maps!.toJson(),
        "population": population,
        "gini": Map.from(gini!).map((k, v) => MapEntry<String, dynamic>(k, v)),
        "fifa": fifa,
        "car": car?.toJson(),
        "timezones": List<dynamic>.from(timezones!.map((x) => x)),
        "continents": List<dynamic>.from(continents!.map((x) => continentValues.reverse[x])),
        "flags": flags!.toJson(),
        "coatOfArms": coatOfArms?.toJson(),
        "startOfWeek": startOfWeekValues.reverse[startOfWeek],
        "capitalInfo": capitalInfo!.toJson(),
        "postalCode": postalCode?.toJson(),
    };
}


enum Continent { ASIA, OCEANIA, EUROPE, NORTH_AMERICA, ANTARCTICA, SOUTH_AMERICA, AFRICA }

final continentValues = EnumValues({
    "Africa": Continent.AFRICA,
    "Antarctica": Continent.ANTARCTICA,
    "Asia": Continent.ASIA,
    "Europe": Continent.EUROPE,
    "North America": Continent.NORTH_AMERICA,
    "Oceania": Continent.OCEANIA,
    "South America": Continent.SOUTH_AMERICA
});





enum Region { ASIA, OCEANIA, EUROPE, AMERICAS, ANTARCTIC, AFRICA }

final regionValues = EnumValues({
    "Africa": Region.AFRICA,
    "Americas": Region.AMERICAS,
    "Antarctic": Region.ANTARCTIC,
    "Asia": Region.ASIA,
    "Europe": Region.EUROPE,
    "Oceania": Region.OCEANIA
});

enum StartOfWeek { SUNDAY, MONDAY, SATURDAY }

final startOfWeekValues = EnumValues({
    "monday": StartOfWeek.MONDAY,
    "saturday": StartOfWeek.SATURDAY,
    "sunday": StartOfWeek.SUNDAY
});

enum Status { OFFICIALLY_ASSIGNED, USER_ASSIGNED }

final statusValues = EnumValues({
    "officially-assigned": Status.OFFICIALLY_ASSIGNED,
    "user-assigned": Status.USER_ASSIGNED
});

class EnumValues<T> {
    Map<String, T> map;
    late Map<T, String> reverseMap;

    EnumValues(this.map);

    Map<T, String> get reverse {
        reverseMap = map.map((k, v) => MapEntry(v, k));
        return reverseMap;
    }
}
