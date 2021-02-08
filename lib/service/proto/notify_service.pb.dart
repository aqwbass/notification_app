///
//  Generated code. Do not modify.
//  source: proto/notify_service.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'predict_service.pb.dart' as $1;

class Notify extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Notify', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'notifypb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestamp')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cardNo')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..hasRequiredFields = false
  ;

  Notify._() : super();
  factory Notify({
    $core.String id,
    $core.String timestamp,
    $fixnum.Int64 cardNo,
    $core.String message,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    if (cardNo != null) {
      _result.cardNo = cardNo;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory Notify.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Notify.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Notify clone() => Notify()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Notify copyWith(void Function(Notify) updates) => super.copyWith((message) => updates(message as Notify)) as Notify; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Notify create() => Notify._();
  Notify createEmptyInstance() => create();
  static $pb.PbList<Notify> createRepeated() => $pb.PbList<Notify>();
  @$core.pragma('dart2js:noInline')
  static Notify getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Notify>(create);
  static Notify _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get timestamp => $_getSZ(1);
  @$pb.TagNumber(2)
  set timestamp($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get cardNo => $_getI64(2);
  @$pb.TagNumber(3)
  set cardNo($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCardNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearCardNo() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get message => $_getSZ(3);
  @$pb.TagNumber(4)
  set message($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
}

class CreateNotifyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateNotifyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'notifypb'), createEmptyInstance: create)
    ..aOM<$1.Predict>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'predict', subBuilder: $1.Predict.create)
    ..hasRequiredFields = false
  ;

  CreateNotifyRequest._() : super();
  factory CreateNotifyRequest({
    $1.Predict predict,
  }) {
    final _result = create();
    if (predict != null) {
      _result.predict = predict;
    }
    return _result;
  }
  factory CreateNotifyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateNotifyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateNotifyRequest clone() => CreateNotifyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateNotifyRequest copyWith(void Function(CreateNotifyRequest) updates) => super.copyWith((message) => updates(message as CreateNotifyRequest)) as CreateNotifyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateNotifyRequest create() => CreateNotifyRequest._();
  CreateNotifyRequest createEmptyInstance() => create();
  static $pb.PbList<CreateNotifyRequest> createRepeated() => $pb.PbList<CreateNotifyRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateNotifyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateNotifyRequest>(create);
  static CreateNotifyRequest _defaultInstance;

  @$pb.TagNumber(1)
  $1.Predict get predict => $_getN(0);
  @$pb.TagNumber(1)
  set predict($1.Predict v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPredict() => $_has(0);
  @$pb.TagNumber(1)
  void clearPredict() => clearField(1);
  @$pb.TagNumber(1)
  $1.Predict ensurePredict() => $_ensure(0);
}

class CreateNotifyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateNotifyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'notifypb'), createEmptyInstance: create)
    ..aOM<Notify>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'notify', subBuilder: Notify.create)
    ..hasRequiredFields = false
  ;

  CreateNotifyResponse._() : super();
  factory CreateNotifyResponse({
    Notify notify,
  }) {
    final _result = create();
    if (notify != null) {
      _result.notify = notify;
    }
    return _result;
  }
  factory CreateNotifyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateNotifyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateNotifyResponse clone() => CreateNotifyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateNotifyResponse copyWith(void Function(CreateNotifyResponse) updates) => super.copyWith((message) => updates(message as CreateNotifyResponse)) as CreateNotifyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateNotifyResponse create() => CreateNotifyResponse._();
  CreateNotifyResponse createEmptyInstance() => create();
  static $pb.PbList<CreateNotifyResponse> createRepeated() => $pb.PbList<CreateNotifyResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateNotifyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateNotifyResponse>(create);
  static CreateNotifyResponse _defaultInstance;

  @$pb.TagNumber(1)
  Notify get notify => $_getN(0);
  @$pb.TagNumber(1)
  set notify(Notify v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNotify() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotify() => clearField(1);
  @$pb.TagNumber(1)
  Notify ensureNotify() => $_ensure(0);
}

class ListNotificationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListNotificationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'notifypb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ListNotificationRequest._() : super();
  factory ListNotificationRequest() => create();
  factory ListNotificationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNotificationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNotificationRequest clone() => ListNotificationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNotificationRequest copyWith(void Function(ListNotificationRequest) updates) => super.copyWith((message) => updates(message as ListNotificationRequest)) as ListNotificationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListNotificationRequest create() => ListNotificationRequest._();
  ListNotificationRequest createEmptyInstance() => create();
  static $pb.PbList<ListNotificationRequest> createRepeated() => $pb.PbList<ListNotificationRequest>();
  @$core.pragma('dart2js:noInline')
  static ListNotificationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNotificationRequest>(create);
  static ListNotificationRequest _defaultInstance;
}

class ListNotificationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListNotificationResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'notifypb'), createEmptyInstance: create)
    ..aOM<Notify>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'notify', subBuilder: Notify.create)
    ..hasRequiredFields = false
  ;

  ListNotificationResponse._() : super();
  factory ListNotificationResponse({
    Notify notify,
  }) {
    final _result = create();
    if (notify != null) {
      _result.notify = notify;
    }
    return _result;
  }
  factory ListNotificationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNotificationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNotificationResponse clone() => ListNotificationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNotificationResponse copyWith(void Function(ListNotificationResponse) updates) => super.copyWith((message) => updates(message as ListNotificationResponse)) as ListNotificationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListNotificationResponse create() => ListNotificationResponse._();
  ListNotificationResponse createEmptyInstance() => create();
  static $pb.PbList<ListNotificationResponse> createRepeated() => $pb.PbList<ListNotificationResponse>();
  @$core.pragma('dart2js:noInline')
  static ListNotificationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNotificationResponse>(create);
  static ListNotificationResponse _defaultInstance;

  @$pb.TagNumber(1)
  Notify get notify => $_getN(0);
  @$pb.TagNumber(1)
  set notify(Notify v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNotify() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotify() => clearField(1);
  @$pb.TagNumber(1)
  Notify ensureNotify() => $_ensure(0);
}

