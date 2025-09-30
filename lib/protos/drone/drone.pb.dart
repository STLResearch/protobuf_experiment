// This is a generated file - do not edit.
//
// Generated from lib/protos/drone/drone.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class Drone_RemoteID extends $pb.GeneratedMessage {
  factory Drone_RemoteID({
    Drone_Connection? connection,
    Drone_Location? location,
  }) {
    final result = create();
    if (connection != null) result.connection = connection;
    if (location != null) result.location = location;
    return result;
  }

  Drone_RemoteID._();

  factory Drone_RemoteID.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Drone_RemoteID.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Drone.RemoteID',
      createEmptyInstance: create)
    ..aOM<Drone_Connection>(1, _omitFieldNames ? '' : 'connection',
        subBuilder: Drone_Connection.create)
    ..aOM<Drone_Location>(2, _omitFieldNames ? '' : 'location',
        subBuilder: Drone_Location.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Drone_RemoteID clone() => Drone_RemoteID()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Drone_RemoteID copyWith(void Function(Drone_RemoteID) updates) =>
      super.copyWith((message) => updates(message as Drone_RemoteID))
          as Drone_RemoteID;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Drone_RemoteID create() => Drone_RemoteID._();
  @$core.override
  Drone_RemoteID createEmptyInstance() => create();
  static $pb.PbList<Drone_RemoteID> createRepeated() =>
      $pb.PbList<Drone_RemoteID>();
  @$core.pragma('dart2js:noInline')
  static Drone_RemoteID getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Drone_RemoteID>(create);
  static Drone_RemoteID? _defaultInstance;

  @$pb.TagNumber(1)
  Drone_Connection get connection => $_getN(0);
  @$pb.TagNumber(1)
  set connection(Drone_Connection value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasConnection() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnection() => $_clearField(1);
  @$pb.TagNumber(1)
  Drone_Connection ensureConnection() => $_ensure(0);

  @$pb.TagNumber(2)
  Drone_Location get location => $_getN(1);
  @$pb.TagNumber(2)
  set location(Drone_Location value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => $_clearField(2);
  @$pb.TagNumber(2)
  Drone_Location ensureLocation() => $_ensure(1);
}

class Drone_Connection extends $pb.GeneratedMessage {
  factory Drone_Connection({
    $core.String? macAddress,
    $core.int? rssi,
  }) {
    final result = create();
    if (macAddress != null) result.macAddress = macAddress;
    if (rssi != null) result.rssi = rssi;
    return result;
  }

  Drone_Connection._();

  factory Drone_Connection.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Drone_Connection.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Drone.Connection',
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'macAddress', protoName: 'macAddress')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'rssi', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Drone_Connection clone() => Drone_Connection()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Drone_Connection copyWith(void Function(Drone_Connection) updates) =>
      super.copyWith((message) => updates(message as Drone_Connection))
          as Drone_Connection;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Drone_Connection create() => Drone_Connection._();
  @$core.override
  Drone_Connection createEmptyInstance() => create();
  static $pb.PbList<Drone_Connection> createRepeated() =>
      $pb.PbList<Drone_Connection>();
  @$core.pragma('dart2js:noInline')
  static Drone_Connection getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Drone_Connection>(create);
  static Drone_Connection? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get macAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set macAddress($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMacAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearMacAddress() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get rssi => $_getIZ(1);
  @$pb.TagNumber(2)
  set rssi($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRssi() => $_has(1);
  @$pb.TagNumber(2)
  void clearRssi() => $_clearField(2);
}

class Drone_Location extends $pb.GeneratedMessage {
  factory Drone_Location({
    $core.double? latitude,
    $core.double? longitude,
  }) {
    final result = create();
    if (latitude != null) result.latitude = latitude;
    if (longitude != null) result.longitude = longitude;
    return result;
  }

  Drone_Location._();

  factory Drone_Location.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Drone_Location.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Drone.Location',
      createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'latitude', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'longitude', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Drone_Location clone() => Drone_Location()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Drone_Location copyWith(void Function(Drone_Location) updates) =>
      super.copyWith((message) => updates(message as Drone_Location))
          as Drone_Location;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Drone_Location create() => Drone_Location._();
  @$core.override
  Drone_Location createEmptyInstance() => create();
  static $pb.PbList<Drone_Location> createRepeated() =>
      $pb.PbList<Drone_Location>();
  @$core.pragma('dart2js:noInline')
  static Drone_Location getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Drone_Location>(create);
  static Drone_Location? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get latitude => $_getN(0);
  @$pb.TagNumber(1)
  set latitude($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLatitude() => $_has(0);
  @$pb.TagNumber(1)
  void clearLatitude() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get longitude => $_getN(1);
  @$pb.TagNumber(2)
  set longitude($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLongitude() => $_has(1);
  @$pb.TagNumber(2)
  void clearLongitude() => $_clearField(2);
}

class Drone extends $pb.GeneratedMessage {
  factory Drone({
    Drone_RemoteID? remoteID,
  }) {
    final result = create();
    if (remoteID != null) result.remoteID = remoteID;
    return result;
  }

  Drone._();

  factory Drone.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Drone.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Drone',
      createEmptyInstance: create)
    ..aOM<Drone_RemoteID>(1, _omitFieldNames ? '' : 'remoteID',
        protoName: 'remoteID', subBuilder: Drone_RemoteID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Drone clone() => Drone()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Drone copyWith(void Function(Drone) updates) =>
      super.copyWith((message) => updates(message as Drone)) as Drone;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Drone create() => Drone._();
  @$core.override
  Drone createEmptyInstance() => create();
  static $pb.PbList<Drone> createRepeated() => $pb.PbList<Drone>();
  @$core.pragma('dart2js:noInline')
  static Drone getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Drone>(create);
  static Drone? _defaultInstance;

  @$pb.TagNumber(1)
  Drone_RemoteID get remoteID => $_getN(0);
  @$pb.TagNumber(1)
  set remoteID(Drone_RemoteID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRemoteID() => $_has(0);
  @$pb.TagNumber(1)
  void clearRemoteID() => $_clearField(1);
  @$pb.TagNumber(1)
  Drone_RemoteID ensureRemoteID() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
