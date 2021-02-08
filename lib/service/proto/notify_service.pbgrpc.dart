///
//  Generated code. Do not modify.
//  source: proto/notify_service.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'notify_service.pb.dart' as $2;
export 'notify_service.pb.dart';

class NotifyServiceClient extends $grpc.Client {
  static final _$createNotification =
      $grpc.ClientMethod<$2.CreateNotifyRequest, $2.CreateNotifyResponse>(
          '/notifypb.NotifyService/CreateNotification',
          ($2.CreateNotifyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.CreateNotifyResponse.fromBuffer(value));
  static final _$listNotification = $grpc.ClientMethod<
          $2.ListNotificationRequest, $2.ListNotificationResponse>(
      '/notifypb.NotifyService/ListNotification',
      ($2.ListNotificationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListNotificationResponse.fromBuffer(value));

  NotifyServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options,
      $core.Iterable<$grpc.ClientInterceptor> interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.CreateNotifyResponse> createNotification(
      $2.CreateNotifyRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$createNotification, request, options: options);
  }

  $grpc.ResponseStream<$2.ListNotificationResponse> listNotification(
      $2.ListNotificationRequest request,
      {$grpc.CallOptions options}) {
    return $createStreamingCall(
        _$listNotification, $async.Stream.fromIterable([request]),
        options: options);
  }
}

abstract class NotifyServiceBase extends $grpc.Service {
  $core.String get $name => 'notifypb.NotifyService';

  NotifyServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$2.CreateNotifyRequest, $2.CreateNotifyResponse>(
            'CreateNotification',
            createNotification_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CreateNotifyRequest.fromBuffer(value),
            ($2.CreateNotifyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListNotificationRequest,
            $2.ListNotificationResponse>(
        'ListNotification',
        listNotification_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $2.ListNotificationRequest.fromBuffer(value),
        ($2.ListNotificationResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.CreateNotifyResponse> createNotification_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CreateNotifyRequest> request) async {
    return createNotification(call, await request);
  }

  $async.Stream<$2.ListNotificationResponse> listNotification_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListNotificationRequest> request) async* {
    yield* listNotification(call, await request);
  }

  $async.Future<$2.CreateNotifyResponse> createNotification(
      $grpc.ServiceCall call, $2.CreateNotifyRequest request);
  $async.Stream<$2.ListNotificationResponse> listNotification(
      $grpc.ServiceCall call, $2.ListNotificationRequest request);
}
