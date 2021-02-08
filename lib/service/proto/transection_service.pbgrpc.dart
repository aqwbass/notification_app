///
//  Generated code. Do not modify.
//  source: proto/transection_service.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'transection_service.pb.dart' as $0;
export 'transection_service.pb.dart';

class TransectionServiceClient extends $grpc.Client {
  static final _$listTransection =
      $grpc.ClientMethod<$0.ListTransectionRequest, $0.ListTransectionResponse>(
          '/transectionpb.TransectionService/ListTransection',
          ($0.ListTransectionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListTransectionResponse.fromBuffer(value));
  static final _$readTransection =
      $grpc.ClientMethod<$0.ReadTransectionRequest, $0.ReadTransectionResponse>(
          '/transectionpb.TransectionService/ReadTransection',
          ($0.ReadTransectionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ReadTransectionResponse.fromBuffer(value));
  static final _$createTransection = $grpc.ClientMethod<
          $0.CreateTransectionRequest, $0.CreateTransectionResponse>(
      '/transectionpb.TransectionService/CreateTransection',
      ($0.CreateTransectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.CreateTransectionResponse.fromBuffer(value));

  TransectionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options,
      $core.Iterable<$grpc.ClientInterceptor> interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$0.ListTransectionResponse> listTransection(
      $0.ListTransectionRequest request,
      {$grpc.CallOptions options}) {
    return $createStreamingCall(
        _$listTransection, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$0.ReadTransectionResponse> readTransection(
      $0.ReadTransectionRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$readTransection, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateTransectionResponse> createTransection(
      $0.CreateTransectionRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$createTransection, request, options: options);
  }
}

abstract class TransectionServiceBase extends $grpc.Service {
  $core.String get $name => 'transectionpb.TransectionService';

  TransectionServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListTransectionRequest,
            $0.ListTransectionResponse>(
        'ListTransection',
        listTransection_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.ListTransectionRequest.fromBuffer(value),
        ($0.ListTransectionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReadTransectionRequest,
            $0.ReadTransectionResponse>(
        'ReadTransection',
        readTransection_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReadTransectionRequest.fromBuffer(value),
        ($0.ReadTransectionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateTransectionRequest,
            $0.CreateTransectionResponse>(
        'CreateTransection',
        createTransection_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateTransectionRequest.fromBuffer(value),
        ($0.CreateTransectionResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$0.ListTransectionResponse> listTransection_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListTransectionRequest> request) async* {
    yield* listTransection(call, await request);
  }

  $async.Future<$0.ReadTransectionResponse> readTransection_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ReadTransectionRequest> request) async {
    return readTransection(call, await request);
  }

  $async.Future<$0.CreateTransectionResponse> createTransection_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateTransectionRequest> request) async {
    return createTransection(call, await request);
  }

  $async.Stream<$0.ListTransectionResponse> listTransection(
      $grpc.ServiceCall call, $0.ListTransectionRequest request);
  $async.Future<$0.ReadTransectionResponse> readTransection(
      $grpc.ServiceCall call, $0.ReadTransectionRequest request);
  $async.Future<$0.CreateTransectionResponse> createTransection(
      $grpc.ServiceCall call, $0.CreateTransectionRequest request);
}
