//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UNISWAPV3ETHEREUMTickHourlySnapshotDTO {
  /// Returns a new [UNISWAPV3ETHEREUMTickHourlySnapshotDTO] instance.
  UNISWAPV3ETHEREUMTickHourlySnapshotDTO({
    this.entryTime,
    this.recvTime,
    this.blockNumber,
    this.id,
    this.hourId,
    this.tick,
    this.pool,
    this.liquidityGross,
    this.liquidityGrossUsd,
    this.liquidityNet,
    this.liquidityNetUsd,
    this.timestamp,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? entryTime;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? recvTime;

  /// Number of block in which entity was recorded.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? blockNumber;

  /// (pool address)-(tick index)-(hour ID)
  String? id;

  /// Number of hours since Unix epoch time
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? hourId;

  /// tick index
  String? tick;

  /// liquidity pool this tick belongs to
  String? pool;

  /// total liquidity pool has as tick lower or upper
  String? liquidityGross;

  /// total liquidity in USD pool has as tick lower or upper
  String? liquidityGrossUsd;

  /// how much liquidity changes when tick crossed
  String? liquidityNet;

  /// how much liquidity in USD changes when tick crossed
  String? liquidityNetUsd;

  /// Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed)
  String? timestamp;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UNISWAPV3ETHEREUMTickHourlySnapshotDTO &&
     other.entryTime == entryTime &&
     other.recvTime == recvTime &&
     other.blockNumber == blockNumber &&
     other.id == id &&
     other.hourId == hourId &&
     other.tick == tick &&
     other.pool == pool &&
     other.liquidityGross == liquidityGross &&
     other.liquidityGrossUsd == liquidityGrossUsd &&
     other.liquidityNet == liquidityNet &&
     other.liquidityNetUsd == liquidityNetUsd &&
     other.timestamp == timestamp;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (entryTime == null ? 0 : entryTime!.hashCode) +
    (recvTime == null ? 0 : recvTime!.hashCode) +
    (blockNumber == null ? 0 : blockNumber!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (hourId == null ? 0 : hourId!.hashCode) +
    (tick == null ? 0 : tick!.hashCode) +
    (pool == null ? 0 : pool!.hashCode) +
    (liquidityGross == null ? 0 : liquidityGross!.hashCode) +
    (liquidityGrossUsd == null ? 0 : liquidityGrossUsd!.hashCode) +
    (liquidityNet == null ? 0 : liquidityNet!.hashCode) +
    (liquidityNetUsd == null ? 0 : liquidityNetUsd!.hashCode) +
    (timestamp == null ? 0 : timestamp!.hashCode);

  @override
  String toString() => 'UNISWAPV3ETHEREUMTickHourlySnapshotDTO[entryTime=$entryTime, recvTime=$recvTime, blockNumber=$blockNumber, id=$id, hourId=$hourId, tick=$tick, pool=$pool, liquidityGross=$liquidityGross, liquidityGrossUsd=$liquidityGrossUsd, liquidityNet=$liquidityNet, liquidityNetUsd=$liquidityNetUsd, timestamp=$timestamp]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.entryTime != null) {
      json[r'entry_time'] = this.entryTime!.toUtc().toIso8601String();
    } else {
      json[r'entry_time'] = null;
    }
    if (this.recvTime != null) {
      json[r'recv_time'] = this.recvTime!.toUtc().toIso8601String();
    } else {
      json[r'recv_time'] = null;
    }
    if (this.blockNumber != null) {
      json[r'block_number'] = this.blockNumber;
    } else {
      json[r'block_number'] = null;
    }
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.hourId != null) {
      json[r'hour_id'] = this.hourId;
    } else {
      json[r'hour_id'] = null;
    }
    if (this.tick != null) {
      json[r'tick'] = this.tick;
    } else {
      json[r'tick'] = null;
    }
    if (this.pool != null) {
      json[r'pool'] = this.pool;
    } else {
      json[r'pool'] = null;
    }
    if (this.liquidityGross != null) {
      json[r'liquidity_gross'] = this.liquidityGross;
    } else {
      json[r'liquidity_gross'] = null;
    }
    if (this.liquidityGrossUsd != null) {
      json[r'liquidity_gross_usd'] = this.liquidityGrossUsd;
    } else {
      json[r'liquidity_gross_usd'] = null;
    }
    if (this.liquidityNet != null) {
      json[r'liquidity_net'] = this.liquidityNet;
    } else {
      json[r'liquidity_net'] = null;
    }
    if (this.liquidityNetUsd != null) {
      json[r'liquidity_net_usd'] = this.liquidityNetUsd;
    } else {
      json[r'liquidity_net_usd'] = null;
    }
    if (this.timestamp != null) {
      json[r'timestamp'] = this.timestamp;
    } else {
      json[r'timestamp'] = null;
    }
    return json;
  }

  /// Returns a new [UNISWAPV3ETHEREUMTickHourlySnapshotDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UNISWAPV3ETHEREUMTickHourlySnapshotDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UNISWAPV3ETHEREUMTickHourlySnapshotDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UNISWAPV3ETHEREUMTickHourlySnapshotDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UNISWAPV3ETHEREUMTickHourlySnapshotDTO(
        entryTime: mapDateTime(json, r'entry_time', ''),
        recvTime: mapDateTime(json, r'recv_time', ''),
        blockNumber: mapValueOfType<int>(json, r'block_number'),
        id: mapValueOfType<String>(json, r'id'),
        hourId: mapValueOfType<int>(json, r'hour_id'),
        tick: mapValueOfType<String>(json, r'tick'),
        pool: mapValueOfType<String>(json, r'pool'),
        liquidityGross: mapValueOfType<String>(json, r'liquidity_gross'),
        liquidityGrossUsd: mapValueOfType<String>(json, r'liquidity_gross_usd'),
        liquidityNet: mapValueOfType<String>(json, r'liquidity_net'),
        liquidityNetUsd: mapValueOfType<String>(json, r'liquidity_net_usd'),
        timestamp: mapValueOfType<String>(json, r'timestamp'),
      );
    }
    return null;
  }

  static List<UNISWAPV3ETHEREUMTickHourlySnapshotDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UNISWAPV3ETHEREUMTickHourlySnapshotDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UNISWAPV3ETHEREUMTickHourlySnapshotDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UNISWAPV3ETHEREUMTickHourlySnapshotDTO> mapFromJson(dynamic json) {
    final map = <String, UNISWAPV3ETHEREUMTickHourlySnapshotDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UNISWAPV3ETHEREUMTickHourlySnapshotDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UNISWAPV3ETHEREUMTickHourlySnapshotDTO-objects as value to a dart map
  static Map<String, List<UNISWAPV3ETHEREUMTickHourlySnapshotDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UNISWAPV3ETHEREUMTickHourlySnapshotDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UNISWAPV3ETHEREUMTickHourlySnapshotDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

