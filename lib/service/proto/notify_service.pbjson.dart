///
//  Generated code. Do not modify.
//  source: proto/notify_service.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use notifyDescriptor instead')
const Notify$json = const {
  '1': 'Notify',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'timestamp', '3': 2, '4': 1, '5': 9, '10': 'timestamp'},
    const {'1': 'card_no', '3': 3, '4': 1, '5': 3, '10': 'cardNo'},
    const {'1': 'message', '3': 4, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `Notify`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notifyDescriptor = $convert.base64Decode('CgZOb3RpZnkSDgoCaWQYASABKAlSAmlkEhwKCXRpbWVzdGFtcBgCIAEoCVIJdGltZXN0YW1wEhcKB2NhcmRfbm8YAyABKANSBmNhcmRObxIYCgdtZXNzYWdlGAQgASgJUgdtZXNzYWdl');
@$core.Deprecated('Use createNotifyRequestDescriptor instead')
const CreateNotifyRequest$json = const {
  '1': 'CreateNotifyRequest',
  '2': const [
    const {'1': 'predict', '3': 1, '4': 1, '5': 11, '6': '.predictpb.Predict', '10': 'predict'},
  ],
};

/// Descriptor for `CreateNotifyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNotifyRequestDescriptor = $convert.base64Decode('ChNDcmVhdGVOb3RpZnlSZXF1ZXN0EiwKB3ByZWRpY3QYASABKAsyEi5wcmVkaWN0cGIuUHJlZGljdFIHcHJlZGljdA==');
@$core.Deprecated('Use createNotifyResponseDescriptor instead')
const CreateNotifyResponse$json = const {
  '1': 'CreateNotifyResponse',
  '2': const [
    const {'1': 'notify', '3': 1, '4': 1, '5': 11, '6': '.notifypb.Notify', '10': 'notify'},
  ],
};

/// Descriptor for `CreateNotifyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNotifyResponseDescriptor = $convert.base64Decode('ChRDcmVhdGVOb3RpZnlSZXNwb25zZRIoCgZub3RpZnkYASABKAsyEC5ub3RpZnlwYi5Ob3RpZnlSBm5vdGlmeQ==');
@$core.Deprecated('Use listNotificationRequestDescriptor instead')
const ListNotificationRequest$json = const {
  '1': 'ListNotificationRequest',
};

/// Descriptor for `ListNotificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotificationRequestDescriptor = $convert.base64Decode('ChdMaXN0Tm90aWZpY2F0aW9uUmVxdWVzdA==');
@$core.Deprecated('Use listNotificationResponseDescriptor instead')
const ListNotificationResponse$json = const {
  '1': 'ListNotificationResponse',
  '2': const [
    const {'1': 'notify', '3': 1, '4': 1, '5': 11, '6': '.notifypb.Notify', '10': 'notify'},
  ],
};

/// Descriptor for `ListNotificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotificationResponseDescriptor = $convert.base64Decode('ChhMaXN0Tm90aWZpY2F0aW9uUmVzcG9uc2USKAoGbm90aWZ5GAEgASgLMhAubm90aWZ5cGIuTm90aWZ5UgZub3RpZnk=');
