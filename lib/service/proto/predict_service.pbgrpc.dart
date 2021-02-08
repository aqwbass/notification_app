///
//  Generated code. Do not modify.
//  source: proto/predict_service.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'predict_service.pb.dart' as $1;
export 'predict_service.pb.dart';

class PredictServiceClient extends $grpc.Client {
  static final _$methodName =
      $grpc.ClientMethod<$1.PredictRequest, $1.PredictResponse>(
          '/predictpb.PredictService/MethodName',
          ($1.PredictRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.PredictResponse.fromBuffer(value));

  PredictServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options,
      $core.Iterable<$grpc.ClientInterceptor> interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.PredictResponse> methodName($1.PredictRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$methodName, request, options: options);
  }
}

abstract class PredictServiceBase extends $grpc.Service {
  $core.String get $name => 'predictpb.PredictService';

  PredictServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.PredictRequest, $1.PredictResponse>(
        'MethodName',
        methodName_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.PredictRequest.fromBuffer(value),
        ($1.PredictResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.PredictResponse> methodName_Pre(
      $grpc.ServiceCall call, $async.Future<$1.PredictRequest> request) async {
    return methodName(call, await request);
  }

  $async.Future<$1.PredictResponse> methodName(
      $grpc.ServiceCall call, $1.PredictRequest request);
}
