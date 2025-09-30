// This is a generated file - do not edit.
//
// Generated from lib/protos/drone/drone.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use droneDescriptor instead')
const Drone$json = {
  '1': 'Drone',
  '2': [
    {
      '1': 'remoteID',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.RemoteID',
      '10': 'remoteID'
    },
  ],
};

/// Descriptor for `Drone`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List droneDescriptor = $convert.base64Decode(
    'CgVEcm9uZRIlCghyZW1vdGVJRBgBIAEoCzIJLlJlbW90ZUlEUghyZW1vdGVJRA==');

@$core.Deprecated('Use remoteIDDescriptor instead')
const RemoteID$json = {
  '1': 'RemoteID',
  '2': [
    {
      '1': 'connection',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.Connection',
      '10': 'connection'
    },
    {
      '1': 'location',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.Location',
      '10': 'location'
    },
  ],
};

/// Descriptor for `RemoteID`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List remoteIDDescriptor = $convert.base64Decode(
    'CghSZW1vdGVJRBIrCgpjb25uZWN0aW9uGAEgASgLMgsuQ29ubmVjdGlvblIKY29ubmVjdGlvbh'
    'IlCghsb2NhdGlvbhgCIAEoCzIJLkxvY2F0aW9uUghsb2NhdGlvbg==');

@$core.Deprecated('Use connectionDescriptor instead')
const Connection$json = {
  '1': 'Connection',
  '2': [
    {'1': 'macAddress', '3': 1, '4': 1, '5': 9, '10': 'macAddress'},
    {'1': 'rssi', '3': 2, '4': 1, '5': 5, '10': 'rssi'},
  ],
};

/// Descriptor for `Connection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectionDescriptor = $convert.base64Decode(
    'CgpDb25uZWN0aW9uEh4KCm1hY0FkZHJlc3MYASABKAlSCm1hY0FkZHJlc3MSEgoEcnNzaRgCIA'
    'EoBVIEcnNzaQ==');

@$core.Deprecated('Use locationDescriptor instead')
const Location$json = {
  '1': 'Location',
  '2': [
    {'1': 'latitude', '3': 1, '4': 1, '5': 1, '10': 'latitude'},
    {'1': 'longitude', '3': 2, '4': 1, '5': 1, '10': 'longitude'},
  ],
};

/// Descriptor for `Location`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationDescriptor = $convert.base64Decode(
    'CghMb2NhdGlvbhIaCghsYXRpdHVkZRgBIAEoAVIIbGF0aXR1ZGUSHAoJbG9uZ2l0dWRlGAIgAS'
    'gBUglsb25naXR1ZGU=');
