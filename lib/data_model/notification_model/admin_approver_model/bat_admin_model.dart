// To parse this JSON data, do
//
//     final batModel = batModelFromJson(jsonString);

import 'dart:convert';

List<BatModel> batModelFromJson(String str) =>
    List<BatModel>.from(json.decode(str).map((x) => BatModel.fromJson(x)));

String batModelToJson(List<BatModel> data) =>
    json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

class BatModel {
  BatModel({
    required this.batch,
    required this.xdate,
    required this.prepbatch,
    required this.xqtycom,
    required this.xwhdesc,
    required this.xunit,
    required this.xdesc,
    required this.xbomdesc,
    required this.xbatch1,
    required this.xunitpck,
    required this.xitem,
    required this.xpackweightnet,
    required this.xbombkey,
    required this.preparer,
    required this.designation,
    required this.deptname,
    required this.signname,
    required this.signdesignation,
    required this.signdeptname,
    required this.ztime,
    required this.zutime,
    required this.zauserid,
    required this.zuuserid,
    required this.zid,
    required this.xbatch,
    required this.xmodate,
    required this.xmotime,
    required this.xqtymor,
    required this.xshift,
    required this.xstatusmor,
    required this.xline,
    required this.xordernum,
    required this.xitemraw,
    required this.xqtyprd,
    required this.xfwh,
    required this.xtwh,
    required this.xwh,
    required this.xmoprcs,
    required this.xtrn,
    required this.xpiref,
    required this.xdatecom,
    required this.xnote,
    required this.xdatesch,
    required this.xdornum,
    required this.xfabriccolor,
    required this.xfabrictype,
    required this.xstatusreq,
    required this.xlot,
    required this.xbeamwidth,
    required this.xwire,
    required this.xtotalbeam,
    required this.xpirefr,
    required this.xbomnum,
    required this.xqty,
    required this.xdateexplode,
    required this.xdaterel,
    required this.xcus,
    required this.xlong,
    required this.xbomkey,
    required this.xwhcomp,
    required this.xsup,
    required this.xdatereq,
    required this.xdatebom,
    required this.xdatekit,
    required this.xdateund,
    required this.xdateexp,
    required this.xstatusjv,
    required this.xvoucher,
    required this.xstatus,
    required this.xpreparer,
    required this.xsignatory1,
    required this.xsigndate1,
    required this.xsignatory2,
    required this.xsigndate2,
    required this.xsignatory3,
    required this.xsigndate3,
    required this.xsignatory4,
    required this.xsigndate4,
    required this.xsignatory5,
    required this.xsigndate5,
    required this.xsignatory6,
    required this.xsigndate6,
    required this.xsignatory7,
    required this.xsigndate7,
    required this.xidsup,
    required this.xsuperior2,
    required this.xsuperior3,
    required this.xsignreject,
    required this.xdatereject,
    required this.xnote1,
    required this.xlife,
    required this.xstatusfa,
    required this.xrate,
    required this.xsalval,
  });

  dynamic batch;
  Xdate xdate;
  dynamic prepbatch;
  dynamic xqtycom;
  dynamic xwhdesc;
  dynamic xunit;
  dynamic xdesc;
  dynamic xbomdesc;
  dynamic xbatch1;
  dynamic xunitpck;
  dynamic xitem;
  dynamic xpackweightnet;
  dynamic xbombkey;
  dynamic preparer;
  dynamic designation;
  dynamic deptname;
  dynamic signname;
  dynamic signdesignation;
  dynamic signdeptname;
  Xdate ztime;
  dynamic zutime;
  dynamic zauserid;
  dynamic zuuserid;
  int zid;
  dynamic xbatch;
  dynamic xmodate;
  dynamic xmotime;
  dynamic xqtymor;
  dynamic xshift;
  dynamic xstatusmor;
  dynamic xline;
  dynamic xordernum;
  dynamic xitemraw;
  dynamic xqtyprd;
  dynamic xfwh;
  dynamic xtwh;
  dynamic xwh;
  dynamic xmoprcs;
  dynamic xtrn;
  dynamic xpiref;
  dynamic xdatecom;
  dynamic xnote;
  dynamic xdatesch;
  dynamic xdornum;
  dynamic xfabriccolor;
  dynamic xfabrictype;
  dynamic xstatusreq;
  dynamic xlot;
  dynamic xbeamwidth;
  dynamic xwire;
  dynamic xtotalbeam;
  dynamic xpirefr;
  dynamic xbomnum;
  dynamic xqty;
  Xdate xdateexplode;
  dynamic xdaterel;
  dynamic xcus;
  dynamic xlong;
  dynamic xbomkey;
  dynamic xwhcomp;
  dynamic xsup;
  dynamic xdatereq;
  dynamic xdatebom;
  dynamic xdatekit;
  dynamic xdateund;
  dynamic xdateexp;
  dynamic xstatusjv;
  dynamic xvoucher;
  dynamic xstatus;
  dynamic xpreparer;
  dynamic xsignatory1;
  dynamic xsigndate1;
  dynamic xsignatory2;
  dynamic xsigndate2;
  dynamic xsignatory3;
  dynamic xsigndate3;
  dynamic xsignatory4;
  dynamic xsigndate4;
  dynamic xsignatory5;
  dynamic xsigndate5;
  dynamic xsignatory6;
  dynamic xsigndate6;
  dynamic xsignatory7;
  dynamic xsigndate7;
  dynamic xidsup;
  dynamic xsuperior2;
  dynamic xsuperior3;
  dynamic xsignreject;
  dynamic xdatereject;
  dynamic xnote1;
  dynamic xlife;
  dynamic xstatusfa;
  dynamic xrate;
  dynamic xsalval;

  factory BatModel.fromJson(Map<String, dynamic> json) => BatModel(
        batch: json["batch"],
        xdate: Xdate.fromJson(json["xdate"]),
        prepbatch: json["prepbatch"],
        xqtycom: json["xqtycom"],
        xwhdesc: json["xwhdesc"],
        xunit: json["xunit"],
        xdesc: json["xdesc"],
        xbomdesc: json["xbomdesc"],
        xbatch1: json["xbatch1"],
        xunitpck: json["xunitpck"],
        xitem: json["xitem"],
        xpackweightnet: json["xpackweightnet"],
        xbombkey: json["xbombkey"],
        preparer: json["preparer"],
        designation: json["designation"],
        deptname: json["deptname"],
        signname: json["signname"],
        signdesignation: json["signdesignation"],
        signdeptname: json["signdeptname"],
        ztime: Xdate.fromJson(json["ztime"]),
        zutime: json["zutime"] == null ? null : Xdate.fromJson(json["zutime"]),
        zauserid: json["zauserid"],
        zuuserid: json["zuuserid"] == null ? null : json["zuuserid"],
        zid: json["zid"],
        xbatch: json["xbatch"],
        xmodate: json["xmodate"],
        xmotime: json["xmotime"],
        xqtymor: json["xqtymor"],
        xshift: json["xshift"],
        xstatusmor: json["xstatusmor"],
        xline: json["xline"],
        xordernum: json["xordernum"],
        xitemraw: json["xitemraw"],
        xqtyprd: json["xqtyprd"],
        xfwh: json["xfwh"],
        xtwh: json["xtwh"],
        xwh: json["xwh"],
        xmoprcs: json["xmoprcs"],
        xtrn: json["xtrn"],
        xpiref: json["xpiref"],
        xdatecom: json["xdatecom"],
        xnote: json["xnote"],
        xdatesch: json["xdatesch"],
        xdornum: json["xdornum"],
        xfabriccolor: json["xfabriccolor"],
        xfabrictype: json["xfabrictype"],
        xstatusreq: json["xstatusreq"],
        xlot: json["xlot"],
        xbeamwidth: json["xbeamwidth"],
        xwire: json["xwire"],
        xtotalbeam: json["xtotalbeam"],
        xpirefr: json["xpirefr"],
        xbomnum: json["xbomnum"],
        xqty: json["xqty"],
        xdateexplode: Xdate.fromJson(json["xdateexplode"]),
        xdaterel: json["xdaterel"],
        xcus: json["xcus"],
        xlong: json["xlong"],
        xbomkey: json["xbomkey"],
        xwhcomp: json["xwhcomp"],
        xsup: json["xsup"],
        xdatereq: json["xdatereq"],
        xdatebom: json["xdatebom"],
        xdatekit: json["xdatekit"],
        xdateund: json["xdateund"],
        xdateexp: json["xdateexp"],
        xstatusjv: json["xstatusjv"],
        xvoucher: json["xvoucher"],
        xstatus: json["xstatus"],
        xpreparer: json["xpreparer"],
        xsignatory1: json["xsignatory1"],
        xsigndate1: json["xsigndate1"],
        xsignatory2: json["xsignatory2"],
        xsigndate2: json["xsigndate2"],
        xsignatory3: json["xsignatory3"],
        xsigndate3: json["xsigndate3"],
        xsignatory4: json["xsignatory4"],
        xsigndate4: json["xsigndate4"],
        xsignatory5: json["xsignatory5"],
        xsigndate5: json["xsigndate5"],
        xsignatory6: json["xsignatory6"],
        xsigndate6: json["xsigndate6"],
        xsignatory7: json["xsignatory7"],
        xsigndate7: json["xsigndate7"],
        xidsup: json["xidsup"],
        xsuperior2: json["xsuperior2"],
        xsuperior3: json["xsuperior3"],
        xsignreject: json["xsignreject"],
        xdatereject: json["xdatereject"],
        xnote1: json["xnote1"],
        xlife: json["xlife"],
        xstatusfa: json["xstatusfa"],
        xrate: json["xrate"],
        xsalval: json["xsalval"],
      );

  Map<String, dynamic> toJson() => {
        "batch": batch,
        "xdate": xdate.toJson(),
        "prepbatch": prepbatch,
        "xqtycom": xqtycom,
        "xwhdesc": xwhdesc,
        "xunit": xunit,
        "xdesc": xdesc,
        "xbomdesc": xbomdesc,
        "xbatch1": xbatch1,
        "xunitpck": xunitpck,
        "xitem": xitem,
        "xpackweightnet": xpackweightnet,
        "xbombkey": xbombkey,
        "preparer": preparer,
        "designation": designation,
        "deptname": deptname,
        "signname": signname,
        "signdesignation": signdesignation,
        "signdeptname": signdeptname,
        "ztime": ztime.toJson(),
        "zutime": zutime == null ? null : zutime.toJson(),
        "zauserid": zauserid,
        "zuuserid": zuuserid == null ? null : zuuserid,
        "zid": zid,
        "xbatch": xbatch,
        "xmodate": xmodate,
        "xmotime": xmotime,
        "xqtymor": xqtymor,
        "xshift": xshift,
        "xstatusmor": xstatusmor,
        "xline": xline,
        "xordernum": xordernum,
        "xitemraw": xitemraw,
        "xqtyprd": xqtyprd,
        "xfwh": xfwh,
        "xtwh": xtwh,
        "xwh": xwh,
        "xmoprcs": xmoprcs,
        "xtrn": xtrn,
        "xpiref": xpiref,
        "xdatecom": xdatecom,
        "xnote": xnote,
        "xdatesch": xdatesch,
        "xdornum": xdornum,
        "xfabriccolor": xfabriccolor,
        "xfabrictype": xfabrictype,
        "xstatusreq": xstatusreq,
        "xlot": xlot,
        "xbeamwidth": xbeamwidth,
        "xwire": xwire,
        "xtotalbeam": xtotalbeam,
        "xpirefr": xpirefr,
        "xbomnum": xbomnum,
        "xqty": xqty,
        "xdateexplode": xdateexplode.toJson(),
        "xdaterel": xdaterel,
        "xcus": xcus,
        "xlong": xlong,
        "xbomkey": xbomkey,
        "xwhcomp": xwhcomp,
        "xsup": xsup,
        "xdatereq": xdatereq,
        "xdatebom": xdatebom,
        "xdatekit": xdatekit,
        "xdateund": xdateund,
        "xdateexp": xdateexp,
        "xstatusjv": xstatusjv,
        "xvoucher": xvoucher,
        "xstatus": xstatus,
        "xpreparer": xpreparer,
        "xsignatory1": xsignatory1,
        "xsigndate1": xsigndate1.toJson(),
        "xsignatory2": xsignatory2,
        "xsigndate2": xsigndate2,
        "xsignatory3": xsignatory3,
        "xsigndate3": xsigndate3,
        "xsignatory4": xsignatory4,
        "xsigndate4": xsigndate4,
        "xsignatory5": xsignatory5,
        "xsigndate5": xsigndate5,
        "xsignatory6": xsignatory6,
        "xsigndate6": xsigndate6,
        "xsignatory7": xsignatory7,
        "xsigndate7": xsigndate7,
        "xidsup": xidsup,
        "xsuperior2": xsuperior2,
        "xsuperior3": xsuperior3,
        "xsignreject": xsignreject,
        "xdatereject": xdatereject,
        "xnote1": xnote1,
        "xlife": xlife,
        "xstatusfa": xstatusfa,
        "xrate": xrate,
        "xsalval": xsalval,
      };
}

class Xdate {
  Xdate({
    required this.date,
    required this.timezoneType,
    required this.timezone,
  });

  DateTime date;
  int timezoneType;
  String timezone;

  factory Xdate.fromJson(Map<String, dynamic> json) => Xdate(
        date: DateTime.parse(json["date"]),
        timezoneType: json["timezone_type"],
        timezone: json["timezone"],
      );

  Map<String, dynamic> toJson() => {
        "date": date.toIso8601String(),
        "timezone_type": timezoneType,
        "timezone": timezone,
      };
}