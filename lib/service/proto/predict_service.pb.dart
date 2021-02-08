///
//  Generated code. Do not modify.
//  source: proto/predict_service.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'transection_service.pb.dart' as $0;

class Predict extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Predict', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'predictpb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cardNo')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accuracy', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  Predict._() : super();
  factory Predict({
    $fixnum.Int64 cardNo,
    $core.String message,
    $core.double accuracy,
  }) {
    final _result = create();
    if (cardNo != null) {
      _result.cardNo = cardNo;
    }
    if (message != null) {
      _result.message = message;
    }
    if (accuracy != null) {
      _result.accuracy = accuracy;
    }
    return _result;
  }
  factory Predict.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Predict.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Predict clone() => Predict()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Predict copyWith(void Function(Predict) updates) => super.copyWith((message) => updates(message as Predict)) as Predict; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Predict create() => Predict._();
  Predict createEmptyInstance() => create();
  static $pb.PbList<Predict> createRepeated() => $pb.PbList<Predict>();
  @$core.pragma('dart2js:noInline')
  static Predict getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Predict>(create);
  static Predict _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get cardNo => $_getI64(0);
  @$pb.TagNumber(1)
  set cardNo($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCardNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearCardNo() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get accuracy => $_getN(2);
  @$pb.TagNumber(3)
  set accuracy($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccuracy() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccuracy() => clearField(3);
}

class PredictRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PredictRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'predictpb'), createEmptyInstance: create)
    ..aOM<$0.Transection>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transection', subBuilder: $0.Transection.create)
    ..hasRequiredFields = false
  ;

  PredictRequest._() : super();
  factory PredictRequest({
    $0.Transection transection,
  }) {
    final _result = create();
    if (transection != null) {
      _result.transection = transection;
    }
    return _result;
  }
  factory PredictRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PredictRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PredictRequest clone() => PredictRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PredictRequest copyWith(void Function(PredictRequest) updates) => super.copyWith((message) => updates(message as PredictRequest)) as PredictRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PredictRequest create() => PredictRequest._();
  PredictRequest createEmptyInstance() => create();
  static $pb.PbList<PredictRequest> createRepeated() => $pb.PbList<PredictRequest>();
  @$core.pragma('dart2js:noInline')
  static PredictRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PredictRequest>(create);
  static PredictRequest _defaultInstance;

  @$pb.TagNumber(1)
  $0.Transection get transection => $_getN(0);
  @$pb.TagNumber(1)
  set transection($0.Transection v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransection() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransection() => clearField(1);
  @$pb.TagNumber(1)
  $0.Transection ensureTransection() => $_ensure(0);
}

class PredictResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PredictResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'predictpb'), createEmptyInstance: create)
    ..aOM<Predict>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'predict', subBuilder: Predict.create)
    ..hasRequiredFields = false
  ;

  PredictResponse._() : super();
  factory PredictResponse({
    Predict predict,
  }) {
    final _result = create();
    if (predict != null) {
      _result.predict = predict;
    }
    return _result;
  }
  factory PredictResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PredictResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PredictResponse clone() => PredictResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PredictResponse copyWith(void Function(PredictResponse) updates) => super.copyWith((message) => updates(message as PredictResponse)) as PredictResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PredictResponse create() => PredictResponse._();
  PredictResponse createEmptyInstance() => create();
  static $pb.PbList<PredictResponse> createRepeated() => $pb.PbList<PredictResponse>();
  @$core.pragma('dart2js:noInline')
  static PredictResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PredictResponse>(create);
  static PredictResponse _defaultInstance;

  @$pb.TagNumber(1)
  Predict get predict => $_getN(0);
  @$pb.TagNumber(1)
  set predict(Predict v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPredict() => $_has(0);
  @$pb.TagNumber(1)
  void clearPredict() => clearField(1);
  @$pb.TagNumber(1)
  Predict ensurePredict() => $_ensure(0);
}

