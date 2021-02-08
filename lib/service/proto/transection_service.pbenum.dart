///
//  Generated code. Do not modify.
//  source: proto/transection_service.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Bank_list extends $pb.ProtobufEnum {
  static const Bank_list UNKNOWN = Bank_list._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');
  static const Bank_list TMB = Bank_list._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TMB');
  static const Bank_list SCB = Bank_list._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SCB');
  static const Bank_list BBL = Bank_list._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BBL');
  static const Bank_list UOBT = Bank_list._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UOBT');
  static const Bank_list TBNK = Bank_list._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TBNK');
  static const Bank_list CMBT = Bank_list._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CMBT');
  static const Bank_list BAAC = Bank_list._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BAAC');
  static const Bank_list KTB = Bank_list._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'KTB');
  static const Bank_list KKB = Bank_list._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'KKB');
  static const Bank_list KKBA = Bank_list._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'KKBA');
  static const Bank_list CUPA = Bank_list._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CUPA');
  static const Bank_list KBNK = Bank_list._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'KBNK');

  static const $core.List<Bank_list> values = <Bank_list> [
    UNKNOWN,
    TMB,
    SCB,
    BBL,
    UOBT,
    TBNK,
    CMBT,
    BAAC,
    KTB,
    KKB,
    KKBA,
    CUPA,
    KBNK,
  ];

  static final $core.Map<$core.int, Bank_list> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Bank_list valueOf($core.int value) => _byValue[value];

  const Bank_list._($core.int v, $core.String n) : super(v, n);
}

