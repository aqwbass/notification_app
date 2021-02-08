///
//  Generated code. Do not modify.
//  source: proto/predict_service.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use predictDescriptor instead')
const Predict$json = const {
  '1': 'Predict',
  '2': const [
    const {'1': 'card_no', '3': 1, '4': 1, '5': 3, '10': 'cardNo'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'accuracy', '3': 3, '4': 1, '5': 2, '10': 'accuracy'},
  ],
};

/// Descriptor for `Predict`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List predictDescriptor = $convert.base64Decode('CgdQcmVkaWN0EhcKB2NhcmRfbm8YASABKANSBmNhcmRObxIYCgdtZXNzYWdlGAIgASgJUgdtZXNzYWdlEhoKCGFjY3VyYWN5GAMgASgCUghhY2N1cmFjeQ==');
@$core.Deprecated('Use predictRequestDescriptor instead')
const PredictRequest$json = const {
  '1': 'PredictRequest',
  '2': const [
    const {'1': 'transection', '3': 1, '4': 1, '5': 11, '6': '.transectionpb.Transection', '10': 'transection'},
  ],
};

/// Descriptor for `PredictRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List predictRequestDescriptor = $convert.base64Decode('Cg5QcmVkaWN0UmVxdWVzdBI8Cgt0cmFuc2VjdGlvbhgBIAEoCzIaLnRyYW5zZWN0aW9ucGIuVHJhbnNlY3Rpb25SC3RyYW5zZWN0aW9u');
@$core.Deprecated('Use predictResponseDescriptor instead')
const PredictResponse$json = const {
  '1': 'PredictResponse',
  '2': const [
    const {'1': 'predict', '3': 1, '4': 1, '5': 11, '6': '.predictpb.Predict', '10': 'predict'},
  ],
};

/// Descriptor for `PredictResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List predictResponseDescriptor = $convert.base64Decode('Cg9QcmVkaWN0UmVzcG9uc2USLAoHcHJlZGljdBgBIAEoCzISLnByZWRpY3RwYi5QcmVkaWN0UgdwcmVkaWN0');
