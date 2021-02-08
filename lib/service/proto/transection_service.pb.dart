///
//  Generated code. Do not modify.
//  source: proto/transection_service.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'transection_service.pbenum.dart';

export 'transection_service.pbenum.dart';

class Transection extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Transection', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'transectionpb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'date')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cardNo')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'merchantLocation', $pb.PbFieldType.O3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'merchantState', $pb.PbFieldType.O3)
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transCode')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trans')
    ..aInt64(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amt1', protoName: 'amt_1')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amt2', protoName: 'amt_2')
    ..aInt64(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'frAcct')
    ..aInt64(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'toAcct')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resp')
    ..a<$core.int>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'typ', $pb.PbFieldType.O3)
    ..aInt64(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sequen')
    ..aInt64(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oldSequen')
    ..a<$core.int>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totFee', $pb.PbFieldType.O3)
    ..a<$core.int>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'acqFee', $pb.PbFieldType.O3)
    ..a<$core.int>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fee', $pb.PbFieldType.O3)
    ..a<$core.int>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'comm', $pb.PbFieldType.O3)
    ..e<Bank_list>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cardFr', $pb.PbFieldType.OE, defaultOrMaker: Bank_list.UNKNOWN, valueOf: Bank_list.valueOf, enumValues: Bank_list.values)
    ..e<Bank_list>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cardTo', $pb.PbFieldType.OE, defaultOrMaker: Bank_list.UNKNOWN, valueOf: Bank_list.valueOf, enumValues: Bank_list.values)
    ..e<Bank_list>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'atm', $pb.PbFieldType.OE, defaultOrMaker: Bank_list.UNKNOWN, valueOf: Bank_list.valueOf, enumValues: Bank_list.values)
    ..aOS(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'atmId')
    ..aOS(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'term')
    ..aOS(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'taxid')
    ..aOS(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ref1')
    ..aOS(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ref2')
    ..aOS(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'billCounter')
    ..aInt64(29, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'swTrace')
    ..a<$core.int>(30, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actFrReg', $pb.PbFieldType.O3)
    ..a<$core.int>(31, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'termReg', $pb.PbFieldType.O3)
    ..aOS(32, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'termCountry')
    ..aOS(33, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currency')
    ..a<$core.double>(34, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'origAmt', $pb.PbFieldType.OD)
    ..aInt64(35, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'branchCode')
    ..aInt64(36, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reversalRc')
    ..aInt64(37, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'posEntryMode')
    ..aOS(38, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tTermOwnerName')
    ..hasRequiredFields = false
  ;

  Transection._() : super();
  factory Transection({
    $core.String date,
    $core.String time,
    $fixnum.Int64 cardNo,
    $core.int merchantLocation,
    $core.int merchantState,
    $fixnum.Int64 transCode,
    $core.String trans,
    $fixnum.Int64 amt1,
    $core.String amt2,
    $fixnum.Int64 frAcct,
    $fixnum.Int64 toAcct,
    $core.String resp,
    $core.int typ,
    $fixnum.Int64 sequen,
    $fixnum.Int64 oldSequen,
    $core.int totFee,
    $core.int acqFee,
    $core.int fee,
    $core.int comm,
    Bank_list cardFr,
    Bank_list cardTo,
    Bank_list atm,
    $core.String atmId,
    $core.String term,
    $core.String taxid,
    $core.String ref1,
    $core.String ref2,
    $core.String billCounter,
    $fixnum.Int64 swTrace,
    $core.int actFrReg,
    $core.int termReg,
    $core.String termCountry,
    $core.String currency,
    $core.double origAmt,
    $fixnum.Int64 branchCode,
    $fixnum.Int64 reversalRc,
    $fixnum.Int64 posEntryMode,
    $core.String tTermOwnerName,
  }) {
    final _result = create();
    if (date != null) {
      _result.date = date;
    }
    if (time != null) {
      _result.time = time;
    }
    if (cardNo != null) {
      _result.cardNo = cardNo;
    }
    if (merchantLocation != null) {
      _result.merchantLocation = merchantLocation;
    }
    if (merchantState != null) {
      _result.merchantState = merchantState;
    }
    if (transCode != null) {
      _result.transCode = transCode;
    }
    if (trans != null) {
      _result.trans = trans;
    }
    if (amt1 != null) {
      _result.amt1 = amt1;
    }
    if (amt2 != null) {
      _result.amt2 = amt2;
    }
    if (frAcct != null) {
      _result.frAcct = frAcct;
    }
    if (toAcct != null) {
      _result.toAcct = toAcct;
    }
    if (resp != null) {
      _result.resp = resp;
    }
    if (typ != null) {
      _result.typ = typ;
    }
    if (sequen != null) {
      _result.sequen = sequen;
    }
    if (oldSequen != null) {
      _result.oldSequen = oldSequen;
    }
    if (totFee != null) {
      _result.totFee = totFee;
    }
    if (acqFee != null) {
      _result.acqFee = acqFee;
    }
    if (fee != null) {
      _result.fee = fee;
    }
    if (comm != null) {
      _result.comm = comm;
    }
    if (cardFr != null) {
      _result.cardFr = cardFr;
    }
    if (cardTo != null) {
      _result.cardTo = cardTo;
    }
    if (atm != null) {
      _result.atm = atm;
    }
    if (atmId != null) {
      _result.atmId = atmId;
    }
    if (term != null) {
      _result.term = term;
    }
    if (taxid != null) {
      _result.taxid = taxid;
    }
    if (ref1 != null) {
      _result.ref1 = ref1;
    }
    if (ref2 != null) {
      _result.ref2 = ref2;
    }
    if (billCounter != null) {
      _result.billCounter = billCounter;
    }
    if (swTrace != null) {
      _result.swTrace = swTrace;
    }
    if (actFrReg != null) {
      _result.actFrReg = actFrReg;
    }
    if (termReg != null) {
      _result.termReg = termReg;
    }
    if (termCountry != null) {
      _result.termCountry = termCountry;
    }
    if (currency != null) {
      _result.currency = currency;
    }
    if (origAmt != null) {
      _result.origAmt = origAmt;
    }
    if (branchCode != null) {
      _result.branchCode = branchCode;
    }
    if (reversalRc != null) {
      _result.reversalRc = reversalRc;
    }
    if (posEntryMode != null) {
      _result.posEntryMode = posEntryMode;
    }
    if (tTermOwnerName != null) {
      _result.tTermOwnerName = tTermOwnerName;
    }
    return _result;
  }
  factory Transection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Transection clone() => Transection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Transection copyWith(void Function(Transection) updates) => super.copyWith((message) => updates(message as Transection)) as Transection; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transection create() => Transection._();
  Transection createEmptyInstance() => create();
  static $pb.PbList<Transection> createRepeated() => $pb.PbList<Transection>();
  @$core.pragma('dart2js:noInline')
  static Transection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transection>(create);
  static Transection _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get date => $_getSZ(0);
  @$pb.TagNumber(1)
  set date($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDate() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get time => $_getSZ(1);
  @$pb.TagNumber(2)
  set time($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get cardNo => $_getI64(2);
  @$pb.TagNumber(3)
  set cardNo($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCardNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearCardNo() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get merchantLocation => $_getIZ(3);
  @$pb.TagNumber(4)
  set merchantLocation($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMerchantLocation() => $_has(3);
  @$pb.TagNumber(4)
  void clearMerchantLocation() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get merchantState => $_getIZ(4);
  @$pb.TagNumber(5)
  set merchantState($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMerchantState() => $_has(4);
  @$pb.TagNumber(5)
  void clearMerchantState() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get transCode => $_getI64(5);
  @$pb.TagNumber(6)
  set transCode($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTransCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearTransCode() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get trans => $_getSZ(6);
  @$pb.TagNumber(7)
  set trans($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTrans() => $_has(6);
  @$pb.TagNumber(7)
  void clearTrans() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get amt1 => $_getI64(7);
  @$pb.TagNumber(8)
  set amt1($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAmt1() => $_has(7);
  @$pb.TagNumber(8)
  void clearAmt1() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get amt2 => $_getSZ(8);
  @$pb.TagNumber(9)
  set amt2($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAmt2() => $_has(8);
  @$pb.TagNumber(9)
  void clearAmt2() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get frAcct => $_getI64(9);
  @$pb.TagNumber(10)
  set frAcct($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasFrAcct() => $_has(9);
  @$pb.TagNumber(10)
  void clearFrAcct() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get toAcct => $_getI64(10);
  @$pb.TagNumber(11)
  set toAcct($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasToAcct() => $_has(10);
  @$pb.TagNumber(11)
  void clearToAcct() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get resp => $_getSZ(11);
  @$pb.TagNumber(12)
  set resp($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasResp() => $_has(11);
  @$pb.TagNumber(12)
  void clearResp() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get typ => $_getIZ(12);
  @$pb.TagNumber(13)
  set typ($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasTyp() => $_has(12);
  @$pb.TagNumber(13)
  void clearTyp() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get sequen => $_getI64(13);
  @$pb.TagNumber(14)
  set sequen($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasSequen() => $_has(13);
  @$pb.TagNumber(14)
  void clearSequen() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get oldSequen => $_getI64(14);
  @$pb.TagNumber(15)
  set oldSequen($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasOldSequen() => $_has(14);
  @$pb.TagNumber(15)
  void clearOldSequen() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get totFee => $_getIZ(15);
  @$pb.TagNumber(16)
  set totFee($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasTotFee() => $_has(15);
  @$pb.TagNumber(16)
  void clearTotFee() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get acqFee => $_getIZ(16);
  @$pb.TagNumber(17)
  set acqFee($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasAcqFee() => $_has(16);
  @$pb.TagNumber(17)
  void clearAcqFee() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get fee => $_getIZ(17);
  @$pb.TagNumber(18)
  set fee($core.int v) { $_setSignedInt32(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasFee() => $_has(17);
  @$pb.TagNumber(18)
  void clearFee() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get comm => $_getIZ(18);
  @$pb.TagNumber(19)
  set comm($core.int v) { $_setSignedInt32(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasComm() => $_has(18);
  @$pb.TagNumber(19)
  void clearComm() => clearField(19);

  @$pb.TagNumber(20)
  Bank_list get cardFr => $_getN(19);
  @$pb.TagNumber(20)
  set cardFr(Bank_list v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasCardFr() => $_has(19);
  @$pb.TagNumber(20)
  void clearCardFr() => clearField(20);

  @$pb.TagNumber(21)
  Bank_list get cardTo => $_getN(20);
  @$pb.TagNumber(21)
  set cardTo(Bank_list v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasCardTo() => $_has(20);
  @$pb.TagNumber(21)
  void clearCardTo() => clearField(21);

  @$pb.TagNumber(22)
  Bank_list get atm => $_getN(21);
  @$pb.TagNumber(22)
  set atm(Bank_list v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasAtm() => $_has(21);
  @$pb.TagNumber(22)
  void clearAtm() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get atmId => $_getSZ(22);
  @$pb.TagNumber(23)
  set atmId($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasAtmId() => $_has(22);
  @$pb.TagNumber(23)
  void clearAtmId() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get term => $_getSZ(23);
  @$pb.TagNumber(24)
  set term($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasTerm() => $_has(23);
  @$pb.TagNumber(24)
  void clearTerm() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get taxid => $_getSZ(24);
  @$pb.TagNumber(25)
  set taxid($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasTaxid() => $_has(24);
  @$pb.TagNumber(25)
  void clearTaxid() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get ref1 => $_getSZ(25);
  @$pb.TagNumber(26)
  set ref1($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasRef1() => $_has(25);
  @$pb.TagNumber(26)
  void clearRef1() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get ref2 => $_getSZ(26);
  @$pb.TagNumber(27)
  set ref2($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasRef2() => $_has(26);
  @$pb.TagNumber(27)
  void clearRef2() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get billCounter => $_getSZ(27);
  @$pb.TagNumber(28)
  set billCounter($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasBillCounter() => $_has(27);
  @$pb.TagNumber(28)
  void clearBillCounter() => clearField(28);

  @$pb.TagNumber(29)
  $fixnum.Int64 get swTrace => $_getI64(28);
  @$pb.TagNumber(29)
  set swTrace($fixnum.Int64 v) { $_setInt64(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasSwTrace() => $_has(28);
  @$pb.TagNumber(29)
  void clearSwTrace() => clearField(29);

  @$pb.TagNumber(30)
  $core.int get actFrReg => $_getIZ(29);
  @$pb.TagNumber(30)
  set actFrReg($core.int v) { $_setSignedInt32(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasActFrReg() => $_has(29);
  @$pb.TagNumber(30)
  void clearActFrReg() => clearField(30);

  @$pb.TagNumber(31)
  $core.int get termReg => $_getIZ(30);
  @$pb.TagNumber(31)
  set termReg($core.int v) { $_setSignedInt32(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasTermReg() => $_has(30);
  @$pb.TagNumber(31)
  void clearTermReg() => clearField(31);

  @$pb.TagNumber(32)
  $core.String get termCountry => $_getSZ(31);
  @$pb.TagNumber(32)
  set termCountry($core.String v) { $_setString(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasTermCountry() => $_has(31);
  @$pb.TagNumber(32)
  void clearTermCountry() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get currency => $_getSZ(32);
  @$pb.TagNumber(33)
  set currency($core.String v) { $_setString(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasCurrency() => $_has(32);
  @$pb.TagNumber(33)
  void clearCurrency() => clearField(33);

  @$pb.TagNumber(34)
  $core.double get origAmt => $_getN(33);
  @$pb.TagNumber(34)
  set origAmt($core.double v) { $_setDouble(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasOrigAmt() => $_has(33);
  @$pb.TagNumber(34)
  void clearOrigAmt() => clearField(34);

  @$pb.TagNumber(35)
  $fixnum.Int64 get branchCode => $_getI64(34);
  @$pb.TagNumber(35)
  set branchCode($fixnum.Int64 v) { $_setInt64(34, v); }
  @$pb.TagNumber(35)
  $core.bool hasBranchCode() => $_has(34);
  @$pb.TagNumber(35)
  void clearBranchCode() => clearField(35);

  @$pb.TagNumber(36)
  $fixnum.Int64 get reversalRc => $_getI64(35);
  @$pb.TagNumber(36)
  set reversalRc($fixnum.Int64 v) { $_setInt64(35, v); }
  @$pb.TagNumber(36)
  $core.bool hasReversalRc() => $_has(35);
  @$pb.TagNumber(36)
  void clearReversalRc() => clearField(36);

  @$pb.TagNumber(37)
  $fixnum.Int64 get posEntryMode => $_getI64(36);
  @$pb.TagNumber(37)
  set posEntryMode($fixnum.Int64 v) { $_setInt64(36, v); }
  @$pb.TagNumber(37)
  $core.bool hasPosEntryMode() => $_has(36);
  @$pb.TagNumber(37)
  void clearPosEntryMode() => clearField(37);

  @$pb.TagNumber(38)
  $core.String get tTermOwnerName => $_getSZ(37);
  @$pb.TagNumber(38)
  set tTermOwnerName($core.String v) { $_setString(37, v); }
  @$pb.TagNumber(38)
  $core.bool hasTTermOwnerName() => $_has(37);
  @$pb.TagNumber(38)
  void clearTTermOwnerName() => clearField(38);
}

class ListTransectionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListTransectionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'transectionpb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ListTransectionRequest._() : super();
  factory ListTransectionRequest() => create();
  factory ListTransectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTransectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTransectionRequest clone() => ListTransectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTransectionRequest copyWith(void Function(ListTransectionRequest) updates) => super.copyWith((message) => updates(message as ListTransectionRequest)) as ListTransectionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTransectionRequest create() => ListTransectionRequest._();
  ListTransectionRequest createEmptyInstance() => create();
  static $pb.PbList<ListTransectionRequest> createRepeated() => $pb.PbList<ListTransectionRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTransectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTransectionRequest>(create);
  static ListTransectionRequest _defaultInstance;
}

class ListTransectionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListTransectionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'transectionpb'), createEmptyInstance: create)
    ..aOM<Transection>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transection', subBuilder: Transection.create)
    ..hasRequiredFields = false
  ;

  ListTransectionResponse._() : super();
  factory ListTransectionResponse({
    Transection transection,
  }) {
    final _result = create();
    if (transection != null) {
      _result.transection = transection;
    }
    return _result;
  }
  factory ListTransectionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTransectionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTransectionResponse clone() => ListTransectionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTransectionResponse copyWith(void Function(ListTransectionResponse) updates) => super.copyWith((message) => updates(message as ListTransectionResponse)) as ListTransectionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTransectionResponse create() => ListTransectionResponse._();
  ListTransectionResponse createEmptyInstance() => create();
  static $pb.PbList<ListTransectionResponse> createRepeated() => $pb.PbList<ListTransectionResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTransectionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTransectionResponse>(create);
  static ListTransectionResponse _defaultInstance;

  @$pb.TagNumber(1)
  Transection get transection => $_getN(0);
  @$pb.TagNumber(1)
  set transection(Transection v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransection() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransection() => clearField(1);
  @$pb.TagNumber(1)
  Transection ensureTransection() => $_ensure(0);
}

class ReadTransectionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReadTransectionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'transectionpb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cardNo')
    ..hasRequiredFields = false
  ;

  ReadTransectionRequest._() : super();
  factory ReadTransectionRequest({
    $fixnum.Int64 cardNo,
  }) {
    final _result = create();
    if (cardNo != null) {
      _result.cardNo = cardNo;
    }
    return _result;
  }
  factory ReadTransectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadTransectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadTransectionRequest clone() => ReadTransectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadTransectionRequest copyWith(void Function(ReadTransectionRequest) updates) => super.copyWith((message) => updates(message as ReadTransectionRequest)) as ReadTransectionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadTransectionRequest create() => ReadTransectionRequest._();
  ReadTransectionRequest createEmptyInstance() => create();
  static $pb.PbList<ReadTransectionRequest> createRepeated() => $pb.PbList<ReadTransectionRequest>();
  @$core.pragma('dart2js:noInline')
  static ReadTransectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadTransectionRequest>(create);
  static ReadTransectionRequest _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get cardNo => $_getI64(0);
  @$pb.TagNumber(1)
  set cardNo($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCardNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearCardNo() => clearField(1);
}

class ReadTransectionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReadTransectionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'transectionpb'), createEmptyInstance: create)
    ..aOM<Transection>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transection', subBuilder: Transection.create)
    ..hasRequiredFields = false
  ;

  ReadTransectionResponse._() : super();
  factory ReadTransectionResponse({
    Transection transection,
  }) {
    final _result = create();
    if (transection != null) {
      _result.transection = transection;
    }
    return _result;
  }
  factory ReadTransectionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadTransectionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadTransectionResponse clone() => ReadTransectionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadTransectionResponse copyWith(void Function(ReadTransectionResponse) updates) => super.copyWith((message) => updates(message as ReadTransectionResponse)) as ReadTransectionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadTransectionResponse create() => ReadTransectionResponse._();
  ReadTransectionResponse createEmptyInstance() => create();
  static $pb.PbList<ReadTransectionResponse> createRepeated() => $pb.PbList<ReadTransectionResponse>();
  @$core.pragma('dart2js:noInline')
  static ReadTransectionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadTransectionResponse>(create);
  static ReadTransectionResponse _defaultInstance;

  @$pb.TagNumber(1)
  Transection get transection => $_getN(0);
  @$pb.TagNumber(1)
  set transection(Transection v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransection() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransection() => clearField(1);
  @$pb.TagNumber(1)
  Transection ensureTransection() => $_ensure(0);
}

class CreateTransectionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateTransectionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'transectionpb'), createEmptyInstance: create)
    ..aOM<Transection>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transection', subBuilder: Transection.create)
    ..hasRequiredFields = false
  ;

  CreateTransectionRequest._() : super();
  factory CreateTransectionRequest({
    Transection transection,
  }) {
    final _result = create();
    if (transection != null) {
      _result.transection = transection;
    }
    return _result;
  }
  factory CreateTransectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTransectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTransectionRequest clone() => CreateTransectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTransectionRequest copyWith(void Function(CreateTransectionRequest) updates) => super.copyWith((message) => updates(message as CreateTransectionRequest)) as CreateTransectionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateTransectionRequest create() => CreateTransectionRequest._();
  CreateTransectionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTransectionRequest> createRepeated() => $pb.PbList<CreateTransectionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTransectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTransectionRequest>(create);
  static CreateTransectionRequest _defaultInstance;

  @$pb.TagNumber(1)
  Transection get transection => $_getN(0);
  @$pb.TagNumber(1)
  set transection(Transection v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransection() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransection() => clearField(1);
  @$pb.TagNumber(1)
  Transection ensureTransection() => $_ensure(0);
}

class CreateTransectionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateTransectionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'transectionpb'), createEmptyInstance: create)
    ..aOM<Transection>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transection', subBuilder: Transection.create)
    ..hasRequiredFields = false
  ;

  CreateTransectionResponse._() : super();
  factory CreateTransectionResponse({
    Transection transection,
  }) {
    final _result = create();
    if (transection != null) {
      _result.transection = transection;
    }
    return _result;
  }
  factory CreateTransectionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTransectionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTransectionResponse clone() => CreateTransectionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTransectionResponse copyWith(void Function(CreateTransectionResponse) updates) => super.copyWith((message) => updates(message as CreateTransectionResponse)) as CreateTransectionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateTransectionResponse create() => CreateTransectionResponse._();
  CreateTransectionResponse createEmptyInstance() => create();
  static $pb.PbList<CreateTransectionResponse> createRepeated() => $pb.PbList<CreateTransectionResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateTransectionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTransectionResponse>(create);
  static CreateTransectionResponse _defaultInstance;

  @$pb.TagNumber(1)
  Transection get transection => $_getN(0);
  @$pb.TagNumber(1)
  set transection(Transection v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransection() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransection() => clearField(1);
  @$pb.TagNumber(1)
  Transection ensureTransection() => $_ensure(0);
}

