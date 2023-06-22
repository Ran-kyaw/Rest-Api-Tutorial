import 'dart:convert';
import 'package:rest_api_one/model/sub-models/aed.dart';
import 'package:rest_api_one/model/sub-models/bam.dart';

class Currencies {
    Aed? jod;
    Aed? usd;
    Aed? rsd;
    Aed? eur;
    Aed? bmd;
    Aed? bob;
    Aed? lyd;
    Aed? xof;
    Aed? amd;
    Aed? mur;
    Aed? mvr;
    Aed? mkd;
    Aed? etb;
    Aed? dkk;
    Aed? iqd;
    Aed? gtq;
    Aed? ttd;
    Aed? pen;
    Aed? srd;
    Aed? sek;
    Aed? xpf;
    Aed? fkp;
    Aed? zwl;
    Aed? sar;
    Aed? aed;
    Aed? afn;
    Aed? xaf;
    Aed? pab;
    Aed? syp;
    Aed? vuv;
    Aed? hnl;
    Aed? aud;
    Aed? kid;
    Aed? clp;
    Aed? xcd;
    Aed? mxn;
    Aed? cny;
    Aed? ssp;
    Aed? szl;
    Aed? zar;
    Aed? uzs;
    Aed? idr;
    Aed? pyg;
    Aed? pln;
    Bam? bam;
    Aed? cad;
    Aed? brl;
    Aed? mru;
    Aed? ils;
    Aed? ang;
    Aed? bnd;
    Aed? sgd;
    Aed? aoa;
    Aed? byn;
    Aed? currenciesTry;
    Aed? gip;
    Aed? btn;
    Aed? inr;
    Aed? ves;
    Aed? qar;
    Aed? czk;
    Aed? kwd;
    Aed? nzd;
    Aed? jmd;
    Aed? kyd;
    Aed? pkr;
    Aed? kzt;
    Aed? bhd;
    Aed? fjd;
    Aed? isk;
    Aed? mmk;
    Aed? bdt;
    Aed? php;
    Aed? npr;
    Aed? yer;
    Aed? krw;
    Aed? omr;
    Aed? ern;
    Aed? irr;
    Aed? tzs;
    Aed? sbd;
    Aed? kes;
    Aed? dop;
    Aed? gbp;
    Aed? ggp;
    Aed? rwf;
    Aed? tvd;
    Aed? twd;
    Aed? gyd;
    Aed? scr;
    Aed? kpw;
    Aed? bwp;
    Aed? khr;
    Aed? bbd;
    Aed? cop;
    Aed? uah;
    Aed? nad;
    Aed? top;
    Aed? ars;
    Aed? crc;
    Aed? ghs;
    Aed? shp;
    Aed? egp;
    Aed? cuc;
    Aed? cup;
    Aed? huf;
    Aed? bzd;
    Aed? bsd;
    Aed? awg;
    Aed? stn;
    Aed? rub;
    Aed? fok;
    Aed? nio;
    Aed? tnd;
    Aed? cdf;
    Aed? nok;
    Aed? sll;
    Aed? lsl;
    Aed? djf;
    Aed? lkr;
    Aed? wst;
    Aed? tmt;
    Aed? mdl;
    Aed? chf;
    Aed? mwk;
    Aed? lbp;
    Aed? mnt;
    Aed? thb;
    Aed? ngn;
    Aed? cve;
    Aed? jep;
    Aed? dzd;
    Aed? lak;
    Aed? azn;
    Aed? mad;
    Aed? bgn;
    Aed? bif;
    Aed? ugx;
    Aed? mzn;
    Aed? gel;
    Aed? ron;
    Aed? vnd;
    Aed? jpy;
    Aed? lrd;
    Aed? htg;
    Aed? pgk;
    Aed? hkd;
    Aed? kgs;
    Aed? mga;
    Aed? gmd;
    Aed? myr;
    Aed? sos;
    Aed? mop;
    Aed? all;
    Aed? zmw;
    Aed? ckd;
    Aed? gnf;
    Aed? kmf;
    Aed? imp;
    Bam? sdg;
    Aed? tjs;
    Aed? uyu;

    Currencies({
        this.jod,
        this.usd,
        this.rsd,
        this.eur,
        this.bmd,
        this.bob,
        this.lyd,
        this.xof,
        this.amd,
        this.mur,
        this.mvr,
        this.mkd,
        this.etb,
        this.dkk,
        this.iqd,
        this.gtq,
        this.ttd,
        this.pen,
        this.srd,
        this.sek,
        this.xpf,
        this.fkp,
        this.zwl,
        this.sar,
        this.aed,
        this.afn,
        this.xaf,
        this.pab,
        this.syp,
        this.vuv,
        this.hnl,
        this.aud,
        this.kid,
        this.clp,
        this.xcd,
        this.mxn,
        this.cny,
        this.ssp,
        this.szl,
        this.zar,
        this.uzs,
        this.idr,
        this.pyg,
        this.pln,
        this.bam,
        this.cad,
        this.brl,
        this.mru,
        this.ils,
        this.ang,
        this.bnd,
        this.sgd,
        this.aoa,
        this.byn,
        this.currenciesTry,
        this.gip,
        this.btn,
        this.inr,
        this.ves,
        this.qar,
        this.czk,
        this.kwd,
        this.nzd,
        this.jmd,
        this.kyd,
        this.pkr,
        this.kzt,
        this.bhd,
        this.fjd,
        this.isk,
        this.mmk,
        this.bdt,
        this.php,
        this.npr,
        this.yer,
        this.krw,
        this.omr,
        this.ern,
        this.irr,
        this.tzs,
        this.sbd,
        this.kes,
        this.dop,
        this.gbp,
        this.ggp,
        this.rwf,
        this.tvd,
        this.twd,
        this.gyd,
        this.scr,
        this.kpw,
        this.bwp,
        this.khr,
        this.bbd,
        this.cop,
        this.uah,
        this.nad,
        this.top,
        this.ars,
        this.crc,
        this.ghs,
        this.shp,
        this.egp,
        this.cuc,
        this.cup,
        this.huf,
        this.bzd,
        this.bsd,
        this.awg,
        this.stn,
        this.rub,
        this.fok,
        this.nio,
        this.tnd,
        this.cdf,
        this.nok,
        this.sll,
        this.lsl,
        this.djf,
        this.lkr,
        this.wst,
        this.tmt,
        this.mdl,
        this.chf,
        this.mwk,
        this.lbp,
        this.mnt,
        this.thb,
        this.ngn,
        this.cve,
        this.jep,
        this.dzd,
        this.lak,
        this.azn,
        this.mad,
        this.bgn,
        this.bif,
        this.ugx,
        this.mzn,
        this.gel,
        this.ron,
        this.vnd,
        this.jpy,
        this.lrd,
        this.htg,
        this.pgk,
        this.hkd,
        this.kgs,
        this.mga,
        this.gmd,
        this.myr,
        this.sos,
        this.mop,
        this.all,
        this.zmw,
        this.ckd,
        this.gnf,
        this.kmf,
        this.imp,
        this.sdg,
        this.tjs,
        this.uyu,
    });

    factory Currencies.fromRawJson(String str) => Currencies.fromJson(json.decode(str));

    String toRawJson() => json.encode(toJson());

    factory Currencies.fromJson(Map<String, dynamic> json) => Currencies(
        jod: json["JOD"] == null ? null : Aed.fromJson(json["JOD"]),
        usd: json["USD"] == null ? null : Aed.fromJson(json["USD"]),
        rsd: json["RSD"] == null ? null : Aed.fromJson(json["RSD"]),
        eur: json["EUR"] == null ? null : Aed.fromJson(json["EUR"]),
        bmd: json["BMD"] == null ? null : Aed.fromJson(json["BMD"]),
        bob: json["BOB"] == null ? null : Aed.fromJson(json["BOB"]),
        lyd: json["LYD"] == null ? null : Aed.fromJson(json["LYD"]),
        xof: json["XOF"] == null ? null : Aed.fromJson(json["XOF"]),
        amd: json["AMD"] == null ? null : Aed.fromJson(json["AMD"]),
        mur: json["MUR"] == null ? null : Aed.fromJson(json["MUR"]),
        mvr: json["MVR"] == null ? null : Aed.fromJson(json["MVR"]),
        mkd: json["MKD"] == null ? null : Aed.fromJson(json["MKD"]),
        etb: json["ETB"] == null ? null : Aed.fromJson(json["ETB"]),
        dkk: json["DKK"] == null ? null : Aed.fromJson(json["DKK"]),
        iqd: json["IQD"] == null ? null : Aed.fromJson(json["IQD"]),
        gtq: json["GTQ"] == null ? null : Aed.fromJson(json["GTQ"]),
        ttd: json["TTD"] == null ? null : Aed.fromJson(json["TTD"]),
        pen: json["PEN"] == null ? null : Aed.fromJson(json["PEN"]),
        srd: json["SRD"] == null ? null : Aed.fromJson(json["SRD"]),
        sek: json["SEK"] == null ? null : Aed.fromJson(json["SEK"]),
        xpf: json["XPF"] == null ? null : Aed.fromJson(json["XPF"]),
        fkp: json["FKP"] == null ? null : Aed.fromJson(json["FKP"]),
        zwl: json["ZWL"] == null ? null : Aed.fromJson(json["ZWL"]),
        sar: json["SAR"] == null ? null : Aed.fromJson(json["SAR"]),
        aed: json["AED"] == null ? null : Aed.fromJson(json["AED"]),
        afn: json["AFN"] == null ? null : Aed.fromJson(json["AFN"]),
        xaf: json["XAF"] == null ? null : Aed.fromJson(json["XAF"]),
        pab: json["PAB"] == null ? null : Aed.fromJson(json["PAB"]),
        syp: json["SYP"] == null ? null : Aed.fromJson(json["SYP"]),
        vuv: json["VUV"] == null ? null : Aed.fromJson(json["VUV"]),
        hnl: json["HNL"] == null ? null : Aed.fromJson(json["HNL"]),
        aud: json["AUD"] == null ? null : Aed.fromJson(json["AUD"]),
        kid: json["KID"] == null ? null : Aed.fromJson(json["KID"]),
        clp: json["CLP"] == null ? null : Aed.fromJson(json["CLP"]),
        xcd: json["XCD"] == null ? null : Aed.fromJson(json["XCD"]),
        mxn: json["MXN"] == null ? null : Aed.fromJson(json["MXN"]),
        cny: json["CNY"] == null ? null : Aed.fromJson(json["CNY"]),
        ssp: json["SSP"] == null ? null : Aed.fromJson(json["SSP"]),
        szl: json["SZL"] == null ? null : Aed.fromJson(json["SZL"]),
        zar: json["ZAR"] == null ? null : Aed.fromJson(json["ZAR"]),
        uzs: json["UZS"] == null ? null : Aed.fromJson(json["UZS"]),
        idr: json["IDR"] == null ? null : Aed.fromJson(json["IDR"]),
        pyg: json["PYG"] == null ? null : Aed.fromJson(json["PYG"]),
        pln: json["PLN"] == null ? null : Aed.fromJson(json["PLN"]),
        bam: json["BAM"] == null ? null : Bam.fromJson(json["BAM"]),
        cad: json["CAD"] == null ? null : Aed.fromJson(json["CAD"]),
        brl: json["BRL"] == null ? null : Aed.fromJson(json["BRL"]),
        mru: json["MRU"] == null ? null : Aed.fromJson(json["MRU"]),
        ils: json["ILS"] == null ? null : Aed.fromJson(json["ILS"]),
        ang: json["ANG"] == null ? null : Aed.fromJson(json["ANG"]),
        bnd: json["BND"] == null ? null : Aed.fromJson(json["BND"]),
        sgd: json["SGD"] == null ? null : Aed.fromJson(json["SGD"]),
        aoa: json["AOA"] == null ? null : Aed.fromJson(json["AOA"]),
        byn: json["BYN"] == null ? null : Aed.fromJson(json["BYN"]),
        currenciesTry: json["TRY"] == null ? null : Aed.fromJson(json["TRY"]),
        gip: json["GIP"] == null ? null : Aed.fromJson(json["GIP"]),
        btn: json["BTN"] == null ? null : Aed.fromJson(json["BTN"]),
        inr: json["INR"] == null ? null : Aed.fromJson(json["INR"]),
        ves: json["VES"] == null ? null : Aed.fromJson(json["VES"]),
        qar: json["QAR"] == null ? null : Aed.fromJson(json["QAR"]),
        czk: json["CZK"] == null ? null : Aed.fromJson(json["CZK"]),
        kwd: json["KWD"] == null ? null : Aed.fromJson(json["KWD"]),
        nzd: json["NZD"] == null ? null : Aed.fromJson(json["NZD"]),
        jmd: json["JMD"] == null ? null : Aed.fromJson(json["JMD"]),
        kyd: json["KYD"] == null ? null : Aed.fromJson(json["KYD"]),
        pkr: json["PKR"] == null ? null : Aed.fromJson(json["PKR"]),
        kzt: json["KZT"] == null ? null : Aed.fromJson(json["KZT"]),
        bhd: json["BHD"] == null ? null : Aed.fromJson(json["BHD"]),
        fjd: json["FJD"] == null ? null : Aed.fromJson(json["FJD"]),
        isk: json["ISK"] == null ? null : Aed.fromJson(json["ISK"]),
        mmk: json["MMK"] == null ? null : Aed.fromJson(json["MMK"]),
        bdt: json["BDT"] == null ? null : Aed.fromJson(json["BDT"]),
        php: json["PHP"] == null ? null : Aed.fromJson(json["PHP"]),
        npr: json["NPR"] == null ? null : Aed.fromJson(json["NPR"]),
        yer: json["YER"] == null ? null : Aed.fromJson(json["YER"]),
        krw: json["KRW"] == null ? null : Aed.fromJson(json["KRW"]),
        omr: json["OMR"] == null ? null : Aed.fromJson(json["OMR"]),
        ern: json["ERN"] == null ? null : Aed.fromJson(json["ERN"]),
        irr: json["IRR"] == null ? null : Aed.fromJson(json["IRR"]),
        tzs: json["TZS"] == null ? null : Aed.fromJson(json["TZS"]),
        sbd: json["SBD"] == null ? null : Aed.fromJson(json["SBD"]),
        kes: json["KES"] == null ? null : Aed.fromJson(json["KES"]),
        dop: json["DOP"] == null ? null : Aed.fromJson(json["DOP"]),
        gbp: json["GBP"] == null ? null : Aed.fromJson(json["GBP"]),
        ggp: json["GGP"] == null ? null : Aed.fromJson(json["GGP"]),
        rwf: json["RWF"] == null ? null : Aed.fromJson(json["RWF"]),
        tvd: json["TVD"] == null ? null : Aed.fromJson(json["TVD"]),
        twd: json["TWD"] == null ? null : Aed.fromJson(json["TWD"]),
        gyd: json["GYD"] == null ? null : Aed.fromJson(json["GYD"]),
        scr: json["SCR"] == null ? null : Aed.fromJson(json["SCR"]),
        kpw: json["KPW"] == null ? null : Aed.fromJson(json["KPW"]),
        bwp: json["BWP"] == null ? null : Aed.fromJson(json["BWP"]),
        khr: json["KHR"] == null ? null : Aed.fromJson(json["KHR"]),
        bbd: json["BBD"] == null ? null : Aed.fromJson(json["BBD"]),
        cop: json["COP"] == null ? null : Aed.fromJson(json["COP"]),
        uah: json["UAH"] == null ? null : Aed.fromJson(json["UAH"]),
        nad: json["NAD"] == null ? null : Aed.fromJson(json["NAD"]),
        top: json["TOP"] == null ? null : Aed.fromJson(json["TOP"]),
        ars: json["ARS"] == null ? null : Aed.fromJson(json["ARS"]),
        crc: json["CRC"] == null ? null : Aed.fromJson(json["CRC"]),
        ghs: json["GHS"] == null ? null : Aed.fromJson(json["GHS"]),
        shp: json["SHP"] == null ? null : Aed.fromJson(json["SHP"]),
        egp: json["EGP"] == null ? null : Aed.fromJson(json["EGP"]),
        cuc: json["CUC"] == null ? null : Aed.fromJson(json["CUC"]),
        cup: json["CUP"] == null ? null : Aed.fromJson(json["CUP"]),
        huf: json["HUF"] == null ? null : Aed.fromJson(json["HUF"]),
        bzd: json["BZD"] == null ? null : Aed.fromJson(json["BZD"]),
        bsd: json["BSD"] == null ? null : Aed.fromJson(json["BSD"]),
        awg: json["AWG"] == null ? null : Aed.fromJson(json["AWG"]),
        stn: json["STN"] == null ? null : Aed.fromJson(json["STN"]),
        rub: json["RUB"] == null ? null : Aed.fromJson(json["RUB"]),
        fok: json["FOK"] == null ? null : Aed.fromJson(json["FOK"]),
        nio: json["NIO"] == null ? null : Aed.fromJson(json["NIO"]),
        tnd: json["TND"] == null ? null : Aed.fromJson(json["TND"]),
        cdf: json["CDF"] == null ? null : Aed.fromJson(json["CDF"]),
        nok: json["NOK"] == null ? null : Aed.fromJson(json["NOK"]),
        sll: json["SLL"] == null ? null : Aed.fromJson(json["SLL"]),
        lsl: json["LSL"] == null ? null : Aed.fromJson(json["LSL"]),
        djf: json["DJF"] == null ? null : Aed.fromJson(json["DJF"]),
        lkr: json["LKR"] == null ? null : Aed.fromJson(json["LKR"]),
        wst: json["WST"] == null ? null : Aed.fromJson(json["WST"]),
        tmt: json["TMT"] == null ? null : Aed.fromJson(json["TMT"]),
        mdl: json["MDL"] == null ? null : Aed.fromJson(json["MDL"]),
        chf: json["CHF"] == null ? null : Aed.fromJson(json["CHF"]),
        mwk: json["MWK"] == null ? null : Aed.fromJson(json["MWK"]),
        lbp: json["LBP"] == null ? null : Aed.fromJson(json["LBP"]),
        mnt: json["MNT"] == null ? null : Aed.fromJson(json["MNT"]),
        thb: json["THB"] == null ? null : Aed.fromJson(json["THB"]),
        ngn: json["NGN"] == null ? null : Aed.fromJson(json["NGN"]),
        cve: json["CVE"] == null ? null : Aed.fromJson(json["CVE"]),
        jep: json["JEP"] == null ? null : Aed.fromJson(json["JEP"]),
        dzd: json["DZD"] == null ? null : Aed.fromJson(json["DZD"]),
        lak: json["LAK"] == null ? null : Aed.fromJson(json["LAK"]),
        azn: json["AZN"] == null ? null : Aed.fromJson(json["AZN"]),
        mad: json["MAD"] == null ? null : Aed.fromJson(json["MAD"]),
        bgn: json["BGN"] == null ? null : Aed.fromJson(json["BGN"]),
        bif: json["BIF"] == null ? null : Aed.fromJson(json["BIF"]),
        ugx: json["UGX"] == null ? null : Aed.fromJson(json["UGX"]),
        mzn: json["MZN"] == null ? null : Aed.fromJson(json["MZN"]),
        gel: json["GEL"] == null ? null : Aed.fromJson(json["GEL"]),
        ron: json["RON"] == null ? null : Aed.fromJson(json["RON"]),
        vnd: json["VND"] == null ? null : Aed.fromJson(json["VND"]),
        jpy: json["JPY"] == null ? null : Aed.fromJson(json["JPY"]),
        lrd: json["LRD"] == null ? null : Aed.fromJson(json["LRD"]),
        htg: json["HTG"] == null ? null : Aed.fromJson(json["HTG"]),
        pgk: json["PGK"] == null ? null : Aed.fromJson(json["PGK"]),
        hkd: json["HKD"] == null ? null : Aed.fromJson(json["HKD"]),
        kgs: json["KGS"] == null ? null : Aed.fromJson(json["KGS"]),
        mga: json["MGA"] == null ? null : Aed.fromJson(json["MGA"]),
        gmd: json["GMD"] == null ? null : Aed.fromJson(json["GMD"]),
        myr: json["MYR"] == null ? null : Aed.fromJson(json["MYR"]),
        sos: json["SOS"] == null ? null : Aed.fromJson(json["SOS"]),
        mop: json["MOP"] == null ? null : Aed.fromJson(json["MOP"]),
        all: json["ALL"] == null ? null : Aed.fromJson(json["ALL"]),
        zmw: json["ZMW"] == null ? null : Aed.fromJson(json["ZMW"]),
        ckd: json["CKD"] == null ? null : Aed.fromJson(json["CKD"]),
        gnf: json["GNF"] == null ? null : Aed.fromJson(json["GNF"]),
        kmf: json["KMF"] == null ? null : Aed.fromJson(json["KMF"]),
        imp: json["IMP"] == null ? null : Aed.fromJson(json["IMP"]),
        sdg: json["SDG"] == null ? null : Bam.fromJson(json["SDG"]),
        tjs: json["TJS"] == null ? null : Aed.fromJson(json["TJS"]),
        uyu: json["UYU"] == null ? null : Aed.fromJson(json["UYU"]),
    );

    Map<String, dynamic> toJson() => {
        "JOD": jod?.toJson(),
        "USD": usd?.toJson(),
        "RSD": rsd?.toJson(),
        "EUR": eur?.toJson(),
        "BMD": bmd?.toJson(),
        "BOB": bob?.toJson(),
        "LYD": lyd?.toJson(),
        "XOF": xof?.toJson(),
        "AMD": amd?.toJson(),
        "MUR": mur?.toJson(),
        "MVR": mvr?.toJson(),
        "MKD": mkd?.toJson(),
        "ETB": etb?.toJson(),
        "DKK": dkk?.toJson(),
        "IQD": iqd?.toJson(),
        "GTQ": gtq?.toJson(),
        "TTD": ttd?.toJson(),
        "PEN": pen?.toJson(),
        "SRD": srd?.toJson(),
        "SEK": sek?.toJson(),
        "XPF": xpf?.toJson(),
        "FKP": fkp?.toJson(),
        "ZWL": zwl?.toJson(),
        "SAR": sar?.toJson(),
        "AED": aed?.toJson(),
        "AFN": afn?.toJson(),
        "XAF": xaf?.toJson(),
        "PAB": pab?.toJson(),
        "SYP": syp?.toJson(),
        "VUV": vuv?.toJson(),
        "HNL": hnl?.toJson(),
        "AUD": aud?.toJson(),
        "KID": kid?.toJson(),
        "CLP": clp?.toJson(),
        "XCD": xcd?.toJson(),
        "MXN": mxn?.toJson(),
        "CNY": cny?.toJson(),
        "SSP": ssp?.toJson(),
        "SZL": szl?.toJson(),
        "ZAR": zar?.toJson(),
        "UZS": uzs?.toJson(),
        "IDR": idr?.toJson(),
        "PYG": pyg?.toJson(),
        "PLN": pln?.toJson(),
        "BAM": bam?.toJson(),
        "CAD": cad?.toJson(),
        "BRL": brl?.toJson(),
        "MRU": mru?.toJson(),
        "ILS": ils?.toJson(),
        "ANG": ang?.toJson(),
        "BND": bnd?.toJson(),
        "SGD": sgd?.toJson(),
        "AOA": aoa?.toJson(),
        "BYN": byn?.toJson(),
        "TRY": currenciesTry?.toJson(),
        "GIP": gip?.toJson(),
        "BTN": btn?.toJson(),
        "INR": inr?.toJson(),
        "VES": ves?.toJson(),
        "QAR": qar?.toJson(),
        "CZK": czk?.toJson(),
        "KWD": kwd?.toJson(),
        "NZD": nzd?.toJson(),
        "JMD": jmd?.toJson(),
        "KYD": kyd?.toJson(),
        "PKR": pkr?.toJson(),
        "KZT": kzt?.toJson(),
        "BHD": bhd?.toJson(),
        "FJD": fjd?.toJson(),
        "ISK": isk?.toJson(),
        "MMK": mmk?.toJson(),
        "BDT": bdt?.toJson(),
        "PHP": php?.toJson(),
        "NPR": npr?.toJson(),
        "YER": yer?.toJson(),
        "KRW": krw?.toJson(),
        "OMR": omr?.toJson(),
        "ERN": ern?.toJson(),
        "IRR": irr?.toJson(),
        "TZS": tzs?.toJson(),
        "SBD": sbd?.toJson(),
        "KES": kes?.toJson(),
        "DOP": dop?.toJson(),
        "GBP": gbp?.toJson(),
        "GGP": ggp?.toJson(),
        "RWF": rwf?.toJson(),
        "TVD": tvd?.toJson(),
        "TWD": twd?.toJson(),
        "GYD": gyd?.toJson(),
        "SCR": scr?.toJson(),
        "KPW": kpw?.toJson(),
        "BWP": bwp?.toJson(),
        "KHR": khr?.toJson(),
        "BBD": bbd?.toJson(),
        "COP": cop?.toJson(),
        "UAH": uah?.toJson(),
        "NAD": nad?.toJson(),
        "TOP": top?.toJson(),
        "ARS": ars?.toJson(),
        "CRC": crc?.toJson(),
        "GHS": ghs?.toJson(),
        "SHP": shp?.toJson(),
        "EGP": egp?.toJson(),
        "CUC": cuc?.toJson(),
        "CUP": cup?.toJson(),
        "HUF": huf?.toJson(),
        "BZD": bzd?.toJson(),
        "BSD": bsd?.toJson(),
        "AWG": awg?.toJson(),
        "STN": stn?.toJson(),
        "RUB": rub?.toJson(),
        "FOK": fok?.toJson(),
        "NIO": nio?.toJson(),
        "TND": tnd?.toJson(),
        "CDF": cdf?.toJson(),
        "NOK": nok?.toJson(),
        "SLL": sll?.toJson(),
        "LSL": lsl?.toJson(),
        "DJF": djf?.toJson(),
        "LKR": lkr?.toJson(),
        "WST": wst?.toJson(),
        "TMT": tmt?.toJson(),
        "MDL": mdl?.toJson(),
        "CHF": chf?.toJson(),
        "MWK": mwk?.toJson(),
        "LBP": lbp?.toJson(),
        "MNT": mnt?.toJson(),
        "THB": thb?.toJson(),
        "NGN": ngn?.toJson(),
        "CVE": cve?.toJson(),
        "JEP": jep?.toJson(),
        "DZD": dzd?.toJson(),
        "LAK": lak?.toJson(),
        "AZN": azn?.toJson(),
        "MAD": mad?.toJson(),
        "BGN": bgn?.toJson(),
        "BIF": bif?.toJson(),
        "UGX": ugx?.toJson(),
        "MZN": mzn?.toJson(),
        "GEL": gel?.toJson(),
        "RON": ron?.toJson(),
        "VND": vnd?.toJson(),
        "JPY": jpy?.toJson(),
        "LRD": lrd?.toJson(),
        "HTG": htg?.toJson(),
        "PGK": pgk?.toJson(),
        "HKD": hkd?.toJson(),
        "KGS": kgs?.toJson(),
        "MGA": mga?.toJson(),
        "GMD": gmd?.toJson(),
        "MYR": myr?.toJson(),
        "SOS": sos?.toJson(),
        "MOP": mop?.toJson(),
        "ALL": all?.toJson(),
        "ZMW": zmw?.toJson(),
        "CKD": ckd?.toJson(),
        "GNF": gnf?.toJson(),
        "KMF": kmf?.toJson(),
        "IMP": imp?.toJson(),
        "SDG": sdg?.toJson(),
        "TJS": tjs?.toJson(),
        "UYU": uyu?.toJson(),
    };
}