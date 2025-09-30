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

class Drone extends $pb.GeneratedMessage {
  factory Drone({
    RemoteID? remoteID,
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
    ..aOM<RemoteID>(1, _omitFieldNames ? '' : 'remoteID',
        protoName: 'remoteID', subBuilder: RemoteID.create)
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
  RemoteID get remoteID => $_getN(0);
  @$pb.TagNumber(1)
  set remoteID(RemoteID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRemoteID() => $_has(0);
  @$pb.TagNumber(1)
  void clearRemoteID() => $_clearField(1);
  @$pb.TagNumber(1)
  RemoteID ensureRemoteID() => $_ensure(0);
}

class RemoteID extends $pb.GeneratedMessage {
  factory RemoteID({
    Connection? connection,
    Location? location,
  }) {
    final result = create();
    if (connection != null) result.connection = connection;
    if (location != null) result.location = location;
    return result;
  }

  RemoteID._();

  factory RemoteID.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoteID.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoteID',
      createEmptyInstance: create)
    ..aOM<Connection>(1, _omitFieldNames ? '' : 'connection',
        subBuilder: Connection.create)
    ..aOM<Location>(2, _omitFieldNames ? '' : 'location',
        subBuilder: Location.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoteID clone() => RemoteID()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoteID copyWith(void Function(RemoteID) updates) =>
      super.copyWith((message) => updates(message as RemoteID)) as RemoteID;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoteID create() => RemoteID._();
  @$core.override
  RemoteID createEmptyInstance() => create();
  static $pb.PbList<RemoteID> createRepeated() => $pb.PbList<RemoteID>();
  @$core.pragma('dart2js:noInline')
  static RemoteID getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoteID>(create);
  static RemoteID? _defaultInstance;

  @$pb.TagNumber(1)
  Connection get connection => $_getN(0);
  @$pb.TagNumber(1)
  set connection(Connection value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasConnection() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnection() => $_clearField(1);
  @$pb.TagNumber(1)
  Connection ensureConnection() => $_ensure(0);

  @$pb.TagNumber(2)
  Location get location => $_getN(1);
  @$pb.TagNumber(2)
  set location(Location value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => $_clearField(2);
  @$pb.TagNumber(2)
  Location ensureLocation() => $_ensure(1);
}

class Connection extends $pb.GeneratedMessage {
  factory Connection({
    $core.String? macAddress,
    $core.int? rssi,
  }) {
    final result = create();
    if (macAddress != null) result.macAddress = macAddress;
    if (rssi != null) result.rssi = rssi;
    return result;
  }

  Connection._();

  factory Connection.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Connection.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Connection',
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'macAddress', protoName: 'macAddress')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'rssi', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Connection clone() => Connection()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Connection copyWith(void Function(Connection) updates) =>
      super.copyWith((message) => updates(message as Connection)) as Connection;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Connection create() => Connection._();
  @$core.override
  Connection createEmptyInstance() => create();
  static $pb.PbList<Connection> createRepeated() => $pb.PbList<Connection>();
  @$core.pragma('dart2js:noInline')
  static Connection getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Connection>(create);
  static Connection? _defaultInstance;

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

class Location extends $pb.GeneratedMessage {
  factory Location({
    $core.double? latitude,
    $core.double? longitude,
  }) {
    final result = create();
    if (latitude != null) result.latitude = latitude;
    if (longitude != null) result.longitude = longitude;
    return result;
  }

  Location._();

  factory Location.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Location.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Location',
      createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'latitude', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'longitude', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Location clone() => Location()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Location copyWith(void Function(Location) updates) =>
      super.copyWith((message) => updates(message as Location)) as Location;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Location create() => Location._();
  @$core.override
  Location createEmptyInstance() => create();
  static $pb.PbList<Location> createRepeated() => $pb.PbList<Location>();
  @$core.pragma('dart2js:noInline')
  static Location getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Location>(create);
  static Location? _defaultInstance;

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

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
