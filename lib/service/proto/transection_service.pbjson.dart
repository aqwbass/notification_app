///
//  Generated code. Do not modify.
//  source: proto/transection_service.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use bank_listDescriptor instead')
const Bank_list$json = const {
  '1': 'Bank_list',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'TMB', '2': 1},
    const {'1': 'SCB', '2': 2},
    const {'1': 'BBL', '2': 3},
    const {'1': 'UOBT', '2': 4},
    const {'1': 'TBNK', '2': 5},
    const {'1': 'CMBT', '2': 6},
    const {'1': 'BAAC', '2': 7},
    const {'1': 'KTB', '2': 8},
    const {'1': 'KKB', '2': 9},
    const {'1': 'KKBA', '2': 10},
    const {'1': 'CUPA', '2': 11},
    const {'1': 'KBNK', '2': 12},
  ],
};

/// Descriptor for `Bank_list`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List bank_listDescriptor = $convert.base64Decode('CglCYW5rX2xpc3QSCwoHVU5LTk9XThAAEgcKA1RNQhABEgcKA1NDQhACEgcKA0JCTBADEggKBFVPQlQQBBIICgRUQk5LEAUSCAoEQ01CVBAGEggKBEJBQUMQBxIHCgNLVEIQCBIHCgNLS0IQCRIICgRLS0JBEAoSCAoEQ1VQQRALEggKBEtCTksQDA==');
@$core.Deprecated('Use transectionDescriptor instead')
const Transection$json = const {
  '1': 'Transection',
  '2': const [
    const {'1': 'date', '3': 1, '4': 1, '5': 9, '10': 'date'},
    const {'1': 'time', '3': 2, '4': 1, '5': 9, '10': 'time'},
    const {'1': 'card_no', '3': 3, '4': 1, '5': 3, '10': 'cardNo'},
    const {'1': 'merchant_location', '3': 4, '4': 1, '5': 5, '10': 'merchantLocation'},
    const {'1': 'merchant_state', '3': 5, '4': 1, '5': 5, '10': 'merchantState'},
    const {'1': 'trans_code', '3': 6, '4': 1, '5': 3, '10': 'transCode'},
    const {'1': 'trans', '3': 7, '4': 1, '5': 9, '10': 'trans'},
    const {'1': 'amt_1', '3': 8, '4': 1, '5': 3, '10': 'amt1'},
    const {'1': 'amt_2', '3': 9, '4': 1, '5': 9, '10': 'amt2'},
    const {'1': 'fr_acct', '3': 10, '4': 1, '5': 3, '10': 'frAcct'},
    const {'1': 'to_acct', '3': 11, '4': 1, '5': 3, '10': 'toAcct'},
    const {'1': 'resp', '3': 12, '4': 1, '5': 9, '10': 'resp'},
    const {'1': 'typ', '3': 13, '4': 1, '5': 5, '10': 'typ'},
    const {'1': 'sequen', '3': 14, '4': 1, '5': 3, '10': 'sequen'},
    const {'1': 'old_sequen', '3': 15, '4': 1, '5': 3, '10': 'oldSequen'},
    const {'1': 'tot_fee', '3': 16, '4': 1, '5': 5, '10': 'totFee'},
    const {'1': 'acq_fee', '3': 17, '4': 1, '5': 5, '10': 'acqFee'},
    const {'1': 'fee', '3': 18, '4': 1, '5': 5, '10': 'fee'},
    const {'1': 'comm', '3': 19, '4': 1, '5': 5, '10': 'comm'},
    const {'1': 'card_fr', '3': 20, '4': 1, '5': 14, '6': '.transectionpb.Bank_list', '10': 'cardFr'},
    const {'1': 'card_to', '3': 21, '4': 1, '5': 14, '6': '.transectionpb.Bank_list', '10': 'cardTo'},
    const {'1': 'atm', '3': 22, '4': 1, '5': 14, '6': '.transectionpb.Bank_list', '10': 'atm'},
    const {'1': 'atm_id', '3': 23, '4': 1, '5': 9, '10': 'atmId'},
    const {'1': 'term', '3': 24, '4': 1, '5': 9, '10': 'term'},
    const {'1': 'taxid', '3': 25, '4': 1, '5': 9, '10': 'taxid'},
    const {'1': 'ref1', '3': 26, '4': 1, '5': 9, '10': 'ref1'},
    const {'1': 'ref2', '3': 27, '4': 1, '5': 9, '10': 'ref2'},
    const {'1': 'bill_counter', '3': 28, '4': 1, '5': 9, '10': 'billCounter'},
    const {'1': 'sw_trace', '3': 29, '4': 1, '5': 3, '10': 'swTrace'},
    const {'1': 'act_fr_reg', '3': 30, '4': 1, '5': 5, '10': 'actFrReg'},
    const {'1': 'term_reg', '3': 31, '4': 1, '5': 5, '10': 'termReg'},
    const {'1': 'term_country', '3': 32, '4': 1, '5': 9, '10': 'termCountry'},
    const {'1': 'currency', '3': 33, '4': 1, '5': 9, '10': 'currency'},
    const {'1': 'orig_amt', '3': 34, '4': 1, '5': 1, '10': 'origAmt'},
    const {'1': 'branch_code', '3': 35, '4': 1, '5': 3, '10': 'branchCode'},
    const {'1': 'reversal_rc', '3': 36, '4': 1, '5': 3, '10': 'reversalRc'},
    const {'1': 'pos_entry_mode', '3': 37, '4': 1, '5': 3, '10': 'posEntryMode'},
    const {'1': 't_term_owner_name', '3': 38, '4': 1, '5': 9, '10': 'tTermOwnerName'},
  ],
};

/// Descriptor for `Transection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transectionDescriptor = $convert.base64Decode('CgtUcmFuc2VjdGlvbhISCgRkYXRlGAEgASgJUgRkYXRlEhIKBHRpbWUYAiABKAlSBHRpbWUSFwoHY2FyZF9ubxgDIAEoA1IGY2FyZE5vEisKEW1lcmNoYW50X2xvY2F0aW9uGAQgASgFUhBtZXJjaGFudExvY2F0aW9uEiUKDm1lcmNoYW50X3N0YXRlGAUgASgFUg1tZXJjaGFudFN0YXRlEh0KCnRyYW5zX2NvZGUYBiABKANSCXRyYW5zQ29kZRIUCgV0cmFucxgHIAEoCVIFdHJhbnMSEwoFYW10XzEYCCABKANSBGFtdDESEwoFYW10XzIYCSABKAlSBGFtdDISFwoHZnJfYWNjdBgKIAEoA1IGZnJBY2N0EhcKB3RvX2FjY3QYCyABKANSBnRvQWNjdBISCgRyZXNwGAwgASgJUgRyZXNwEhAKA3R5cBgNIAEoBVIDdHlwEhYKBnNlcXVlbhgOIAEoA1IGc2VxdWVuEh0KCm9sZF9zZXF1ZW4YDyABKANSCW9sZFNlcXVlbhIXCgd0b3RfZmVlGBAgASgFUgZ0b3RGZWUSFwoHYWNxX2ZlZRgRIAEoBVIGYWNxRmVlEhAKA2ZlZRgSIAEoBVIDZmVlEhIKBGNvbW0YEyABKAVSBGNvbW0SMQoHY2FyZF9mchgUIAEoDjIYLnRyYW5zZWN0aW9ucGIuQmFua19saXN0UgZjYXJkRnISMQoHY2FyZF90bxgVIAEoDjIYLnRyYW5zZWN0aW9ucGIuQmFua19saXN0UgZjYXJkVG8SKgoDYXRtGBYgASgOMhgudHJhbnNlY3Rpb25wYi5CYW5rX2xpc3RSA2F0bRIVCgZhdG1faWQYFyABKAlSBWF0bUlkEhIKBHRlcm0YGCABKAlSBHRlcm0SFAoFdGF4aWQYGSABKAlSBXRheGlkEhIKBHJlZjEYGiABKAlSBHJlZjESEgoEcmVmMhgbIAEoCVIEcmVmMhIhCgxiaWxsX2NvdW50ZXIYHCABKAlSC2JpbGxDb3VudGVyEhkKCHN3X3RyYWNlGB0gASgDUgdzd1RyYWNlEhwKCmFjdF9mcl9yZWcYHiABKAVSCGFjdEZyUmVnEhkKCHRlcm1fcmVnGB8gASgFUgd0ZXJtUmVnEiEKDHRlcm1fY291bnRyeRggIAEoCVILdGVybUNvdW50cnkSGgoIY3VycmVuY3kYISABKAlSCGN1cnJlbmN5EhkKCG9yaWdfYW10GCIgASgBUgdvcmlnQW10Eh8KC2JyYW5jaF9jb2RlGCMgASgDUgpicmFuY2hDb2RlEh8KC3JldmVyc2FsX3JjGCQgASgDUgpyZXZlcnNhbFJjEiQKDnBvc19lbnRyeV9tb2RlGCUgASgDUgxwb3NFbnRyeU1vZGUSKQoRdF90ZXJtX293bmVyX25hbWUYJiABKAlSDnRUZXJtT3duZXJOYW1l');
@$core.Deprecated('Use listTransectionRequestDescriptor instead')
const ListTransectionRequest$json = const {
  '1': 'ListTransectionRequest',
};

/// Descriptor for `ListTransectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTransectionRequestDescriptor = $convert.base64Decode('ChZMaXN0VHJhbnNlY3Rpb25SZXF1ZXN0');
@$core.Deprecated('Use listTransectionResponseDescriptor instead')
const ListTransectionResponse$json = const {
  '1': 'ListTransectionResponse',
  '2': const [
    const {'1': 'transection', '3': 1, '4': 1, '5': 11, '6': '.transectionpb.Transection', '10': 'transection'},
  ],
};

/// Descriptor for `ListTransectionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTransectionResponseDescriptor = $convert.base64Decode('ChdMaXN0VHJhbnNlY3Rpb25SZXNwb25zZRI8Cgt0cmFuc2VjdGlvbhgBIAEoCzIaLnRyYW5zZWN0aW9ucGIuVHJhbnNlY3Rpb25SC3RyYW5zZWN0aW9u');
@$core.Deprecated('Use readTransectionRequestDescriptor instead')
const ReadTransectionRequest$json = const {
  '1': 'ReadTransectionRequest',
  '2': const [
    const {'1': 'card_no', '3': 1, '4': 1, '5': 3, '10': 'cardNo'},
  ],
};

/// Descriptor for `ReadTransectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readTransectionRequestDescriptor = $convert.base64Decode('ChZSZWFkVHJhbnNlY3Rpb25SZXF1ZXN0EhcKB2NhcmRfbm8YASABKANSBmNhcmRObw==');
@$core.Deprecated('Use readTransectionResponseDescriptor instead')
const ReadTransectionResponse$json = const {
  '1': 'ReadTransectionResponse',
  '2': const [
    const {'1': 'transection', '3': 1, '4': 1, '5': 11, '6': '.transectionpb.Transection', '10': 'transection'},
  ],
};

/// Descriptor for `ReadTransectionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readTransectionResponseDescriptor = $convert.base64Decode('ChdSZWFkVHJhbnNlY3Rpb25SZXNwb25zZRI8Cgt0cmFuc2VjdGlvbhgBIAEoCzIaLnRyYW5zZWN0aW9ucGIuVHJhbnNlY3Rpb25SC3RyYW5zZWN0aW9u');
@$core.Deprecated('Use createTransectionRequestDescriptor instead')
const CreateTransectionRequest$json = const {
  '1': 'CreateTransectionRequest',
  '2': const [
    const {'1': 'transection', '3': 1, '4': 1, '5': 11, '6': '.transectionpb.Transection', '10': 'transection'},
  ],
};

/// Descriptor for `CreateTransectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTransectionRequestDescriptor = $convert.base64Decode('ChhDcmVhdGVUcmFuc2VjdGlvblJlcXVlc3QSPAoLdHJhbnNlY3Rpb24YASABKAsyGi50cmFuc2VjdGlvbnBiLlRyYW5zZWN0aW9uUgt0cmFuc2VjdGlvbg==');
@$core.Deprecated('Use createTransectionResponseDescriptor instead')
const CreateTransectionResponse$json = const {
  '1': 'CreateTransectionResponse',
  '2': const [
    const {'1': 'transection', '3': 1, '4': 1, '5': 11, '6': '.transectionpb.Transection', '10': 'transection'},
  ],
};

/// Descriptor for `CreateTransectionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTransectionResponseDescriptor = $convert.base64Decode('ChlDcmVhdGVUcmFuc2VjdGlvblJlc3BvbnNlEjwKC3RyYW5zZWN0aW9uGAEgASgLMhoudHJhbnNlY3Rpb25wYi5UcmFuc2VjdGlvblILdHJhbnNlY3Rpb24=');
