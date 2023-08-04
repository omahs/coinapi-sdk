//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UNISWAPV3ETHEREUMTickDTO {
  /// Returns a new [UNISWAPV3ETHEREUMTickDTO] instance.
  UNISWAPV3ETHEREUMTickDTO({
    this.entryTime,
    this.recvTime,
    this.blockNumber,
    this.vid,
    this.id,
    this.index,
    this.pool,
    this.createdTimestamp,
    this.createdBlockNumber,
    this.prices = const [],
    this.liquidityGross,
    this.liquidityGrossUsd,
    this.liquidityNet,
    this.liquidityNetUsd,
    this.lastSnapshotDayId,
    this.lastSnapshotHourId,
    this.lastUpdateTimestamp,
    this.lastUpdateBlockNumber,
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

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? vid;

  /// (pool address)-(tick index)
  String? id;

  /// tick index
  String? index;

  /// Liquidity pool this tick belongs to
  String? pool;

  /// Creation timestamp
  String? createdTimestamp;

  /// Creation block number
  String? createdBlockNumber;

  /// calculated price of token0 of tick within this pool - constant
  List<String>? prices;

  /// total liquidity pool has as tick lower or upper
  String? liquidityGross;

  /// total liquidity in USD pool has as tick lower or upper
  String? liquidityGrossUsd;

  /// how much liquidity changes when tick crossed
  String? liquidityNet;

  /// how much liquidity in USD changes when tick crossed
  String? liquidityNetUsd;

  /// Day ID of the most recent daily snapshot
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? lastSnapshotDayId;

  /// Hour ID of the most recent hourly snapshot
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? lastSnapshotHourId;

  /// Timestamp of the last time this entity was updated
  String? lastUpdateTimestamp;

  /// Block number of the last time this entity was updated
  String? lastUpdateBlockNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UNISWAPV3ETHEREUMTickDTO &&
     other.entryTime == entryTime &&
     other.recvTime == recvTime &&
     other.blockNumber == blockNumber &&
     other.vid == vid &&
     other.id == id &&
     other.index == index &&
     other.pool == pool &&
     other.createdTimestamp == createdTimestamp &&
     other.createdBlockNumber == createdBlockNumber &&
     other.prices == prices &&
     other.liquidityGross == liquidityGross &&
     other.liquidityGrossUsd == liquidityGrossUsd &&
     other.liquidityNet == liquidityNet &&
     other.liquidityNetUsd == liquidityNetUsd &&
     other.lastSnapshotDayId == lastSnapshotDayId &&
     other.lastSnapshotHourId == lastSnapshotHourId &&
     other.lastUpdateTimestamp == lastUpdateTimestamp &&
     other.lastUpdateBlockNumber == lastUpdateBlockNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (entryTime == null ? 0 : entryTime!.hashCode) +
    (recvTime == null ? 0 : recvTime!.hashCode) +
    (blockNumber == null ? 0 : blockNumber!.hashCode) +
    (vid == null ? 0 : vid!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (index == null ? 0 : index!.hashCode) +
    (pool == null ? 0 : pool!.hashCode) +
    (createdTimestamp == null ? 0 : createdTimestamp!.hashCode) +
    (createdBlockNumber == null ? 0 : createdBlockNumber!.hashCode) +
    (prices == null ? 0 : prices!.hashCode) +
    (liquidityGross == null ? 0 : liquidityGross!.hashCode) +
    (liquidityGrossUsd == null ? 0 : liquidityGrossUsd!.hashCode) +
    (liquidityNet == null ? 0 : liquidityNet!.hashCode) +
    (liquidityNetUsd == null ? 0 : liquidityNetUsd!.hashCode) +
    (lastSnapshotDayId == null ? 0 : lastSnapshotDayId!.hashCode) +
    (lastSnapshotHourId == null ? 0 : lastSnapshotHourId!.hashCode) +
    (lastUpdateTimestamp == null ? 0 : lastUpdateTimestamp!.hashCode) +
    (lastUpdateBlockNumber == null ? 0 : lastUpdateBlockNumber!.hashCode);

  @override
  String toString() => 'UNISWAPV3ETHEREUMTickDTO[entryTime=$entryTime, recvTime=$recvTime, blockNumber=$blockNumber, vid=$vid, id=$id, index=$index, pool=$pool, createdTimestamp=$createdTimestamp, createdBlockNumber=$createdBlockNumber, prices=$prices, liquidityGross=$liquidityGross, liquidityGrossUsd=$liquidityGrossUsd, liquidityNet=$liquidityNet, liquidityNetUsd=$liquidityNetUsd, lastSnapshotDayId=$lastSnapshotDayId, lastSnapshotHourId=$lastSnapshotHourId, lastUpdateTimestamp=$lastUpdateTimestamp, lastUpdateBlockNumber=$lastUpdateBlockNumber]';

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
    if (this.vid != null) {
      json[r'vid'] = this.vid;
    } else {
      json[r'vid'] = null;
    }
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.index != null) {
      json[r'index'] = this.index;
    } else {
      json[r'index'] = null;
    }
    if (this.pool != null) {
      json[r'pool'] = this.pool;
    } else {
      json[r'pool'] = null;
    }
    if (this.createdTimestamp != null) {
      json[r'created_timestamp'] = this.createdTimestamp;
    } else {
      json[r'created_timestamp'] = null;
    }
    if (this.createdBlockNumber != null) {
      json[r'created_block_number'] = this.createdBlockNumber;
    } else {
      json[r'created_block_number'] = null;
    }
    if (this.prices != null) {
      json[r'prices'] = this.prices;
    } else {
      json[r'prices'] = null;
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
    if (this.lastSnapshotDayId != null) {
      json[r'last_snapshot_day_id'] = this.lastSnapshotDayId;
    } else {
      json[r'last_snapshot_day_id'] = null;
    }
    if (this.lastSnapshotHourId != null) {
      json[r'last_snapshot_hour_id'] = this.lastSnapshotHourId;
    } else {
      json[r'last_snapshot_hour_id'] = null;
    }
    if (this.lastUpdateTimestamp != null) {
      json[r'last_update_timestamp'] = this.lastUpdateTimestamp;
    } else {
      json[r'last_update_timestamp'] = null;
    }
    if (this.lastUpdateBlockNumber != null) {
      json[r'last_update_block_number'] = this.lastUpdateBlockNumber;
    } else {
      json[r'last_update_block_number'] = null;
    }
    return json;
  }

  /// Returns a new [UNISWAPV3ETHEREUMTickDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UNISWAPV3ETHEREUMTickDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UNISWAPV3ETHEREUMTickDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UNISWAPV3ETHEREUMTickDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UNISWAPV3ETHEREUMTickDTO(
        entryTime: mapDateTime(json, r'entry_time', ''),
        recvTime: mapDateTime(json, r'recv_time', ''),
        blockNumber: mapValueOfType<int>(json, r'block_number'),
        vid: mapValueOfType<int>(json, r'vid'),
        id: mapValueOfType<String>(json, r'id'),
        index: mapValueOfType<String>(json, r'index'),
        pool: mapValueOfType<String>(json, r'pool'),
        createdTimestamp: mapValueOfType<String>(json, r'created_timestamp'),
        createdBlockNumber: mapValueOfType<String>(json, r'created_block_number'),
        prices: json[r'prices'] is List
            ? (json[r'prices'] as List).cast<String>()
            : const [],
        liquidityGross: mapValueOfType<String>(json, r'liquidity_gross'),
        liquidityGrossUsd: mapValueOfType<String>(json, r'liquidity_gross_usd'),
        liquidityNet: mapValueOfType<String>(json, r'liquidity_net'),
        liquidityNetUsd: mapValueOfType<String>(json, r'liquidity_net_usd'),
        lastSnapshotDayId: mapValueOfType<int>(json, r'last_snapshot_day_id'),
        lastSnapshotHourId: mapValueOfType<int>(json, r'last_snapshot_hour_id'),
        lastUpdateTimestamp: mapValueOfType<String>(json, r'last_update_timestamp'),
        lastUpdateBlockNumber: mapValueOfType<String>(json, r'last_update_block_number'),
      );
    }
    return null;
  }

  static List<UNISWAPV3ETHEREUMTickDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UNISWAPV3ETHEREUMTickDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UNISWAPV3ETHEREUMTickDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UNISWAPV3ETHEREUMTickDTO> mapFromJson(dynamic json) {
    final map = <String, UNISWAPV3ETHEREUMTickDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UNISWAPV3ETHEREUMTickDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UNISWAPV3ETHEREUMTickDTO-objects as value to a dart map
  static Map<String, List<UNISWAPV3ETHEREUMTickDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UNISWAPV3ETHEREUMTickDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UNISWAPV3ETHEREUMTickDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

