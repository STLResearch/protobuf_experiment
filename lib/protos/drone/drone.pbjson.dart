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
      '6': '.Drone.RemoteID',
      '10': 'remoteID'
    },
  ],
  '3': [Drone_RemoteID$json, Drone_Connection$json, Drone_Location$json],
};

@$core.Deprecated('Use droneDescriptor instead')
const Drone_RemoteID$json = {
  '1': 'RemoteID',
  '2': [
    {
      '1': 'connection',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.Drone.Connection',
      '10': 'connection'
    },
    {
      '1': 'location',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.Drone.Location',
      '10': 'location'
    },
  ],
};

@$core.Deprecated('Use droneDescriptor instead')
const Drone_Connection$json = {
  '1': 'Connection',
  '2': [
    {'1': 'macAddress', '3': 1, '4': 1, '5': 9, '10': 'macAddress'},
    {'1': 'rssi', '3': 2, '4': 1, '5': 5, '10': 'rssi'},
  ],
};

@$core.Deprecated('Use droneDescriptor instead')
const Drone_Location$json = {
  '1': 'Location',
  '2': [
    {'1': 'latitude', '3': 1, '4': 1, '5': 1, '10': 'latitude'},
    {'1': 'longitude', '3': 2, '4': 1, '5': 1, '10': 'longitude'},
  ],
};

/// Descriptor for `Drone`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List droneDescriptor = $convert.base64Decode(
    'CgVEcm9uZRIrCghyZW1vdGVJRBgBIAEoCzIPLkRyb25lLlJlbW90ZUlEUghyZW1vdGVJRBpqCg'
    'hSZW1vdGVJRBIxCgpjb25uZWN0aW9uGAEgASgLMhEuRHJvbmUuQ29ubmVjdGlvblIKY29ubmVj'
    'dGlvbhIrCghsb2NhdGlvbhgCIAEoCzIPLkRyb25lLkxvY2F0aW9uUghsb2NhdGlvbhpACgpDb2'
    '5uZWN0aW9uEh4KCm1hY0FkZHJlc3MYASABKAlSCm1hY0FkZHJlc3MSEgoEcnNzaRgCIAEoBVIE'
    'cnNzaRpECghMb2NhdGlvbhIaCghsYXRpdHVkZRgBIAEoAVIIbGF0aXR1ZGUSHAoJbG9uZ2l0dW'
    'RlGAIgASgBUglsb25naXR1ZGU=');
