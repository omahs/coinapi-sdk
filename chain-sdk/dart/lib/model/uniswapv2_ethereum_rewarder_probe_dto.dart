//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UNISWAPV2ETHEREUMRewarderProbeDTO {
  /// Returns a new [UNISWAPV2ETHEREUMRewarderProbeDTO] instance.
  UNISWAPV2ETHEREUMRewarderProbeDTO({
    this.entryTime,
    this.recvTime,
    this.blockNumber,
    this.blockRange,
    this.id,
    this.user,
    this.pending,
    this.blockNum,
    this.timestamp,
    this.lpStaked,
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
  String? blockRange;

  /// (rewarder)-(probeNum)
  String? id;

  /// The address being probed
  String? user;

  /// The value from the last probe
  String? pending;

  /// Block at which the probe was made
  String? blockNum;

  /// Block timestamp at whihc the probe was taken
  String? timestamp;

  /// Total LP staked in pool at the time of the probe
  String? lpStaked;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UNISWAPV2ETHEREUMRewarderProbeDTO &&
     other.entryTime == entryTime &&
     other.recvTime == recvTime &&
     other.blockNumber == blockNumber &&
     other.blockRange == blockRange &&
     other.id == id &&
     other.user == user &&
     other.pending == pending &&
     other.blockNum == blockNum &&
     other.timestamp == timestamp &&
     other.lpStaked == lpStaked;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (entryTime == null ? 0 : entryTime!.hashCode) +
    (recvTime == null ? 0 : recvTime!.hashCode) +
    (blockNumber == null ? 0 : blockNumber!.hashCode) +
    (blockRange == null ? 0 : blockRange!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (user == null ? 0 : user!.hashCode) +
    (pending == null ? 0 : pending!.hashCode) +
    (blockNum == null ? 0 : blockNum!.hashCode) +
    (timestamp == null ? 0 : timestamp!.hashCode) +
    (lpStaked == null ? 0 : lpStaked!.hashCode);

  @override
  String toString() => 'UNISWAPV2ETHEREUMRewarderProbeDTO[entryTime=$entryTime, recvTime=$recvTime, blockNumber=$blockNumber, blockRange=$blockRange, id=$id, user=$user, pending=$pending, blockNum=$blockNum, timestamp=$timestamp, lpStaked=$lpStaked]';

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
    if (this.blockRange != null) {
      json[r'block_range'] = this.blockRange;
    } else {
      json[r'block_range'] = null;
    }
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.user != null) {
      json[r'user'] = this.user;
    } else {
      json[r'user'] = null;
    }
    if (this.pending != null) {
      json[r'pending'] = this.pending;
    } else {
      json[r'pending'] = null;
    }
    if (this.blockNum != null) {
      json[r'block_num'] = this.blockNum;
    } else {
      json[r'block_num'] = null;
    }
    if (this.timestamp != null) {
      json[r'timestamp'] = this.timestamp;
    } else {
      json[r'timestamp'] = null;
    }
    if (this.lpStaked != null) {
      json[r'lp_staked'] = this.lpStaked;
    } else {
      json[r'lp_staked'] = null;
    }
    return json;
  }

  /// Returns a new [UNISWAPV2ETHEREUMRewarderProbeDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UNISWAPV2ETHEREUMRewarderProbeDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UNISWAPV2ETHEREUMRewarderProbeDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UNISWAPV2ETHEREUMRewarderProbeDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UNISWAPV2ETHEREUMRewarderProbeDTO(
        entryTime: mapDateTime(json, r'entry_time', ''),
        recvTime: mapDateTime(json, r'recv_time', ''),
        blockNumber: mapValueOfType<int>(json, r'block_number'),
        blockRange: mapValueOfType<String>(json, r'block_range'),
        id: mapValueOfType<String>(json, r'id'),
        user: mapValueOfType<String>(json, r'user'),
        pending: mapValueOfType<String>(json, r'pending'),
        blockNum: mapValueOfType<String>(json, r'block_num'),
        timestamp: mapValueOfType<String>(json, r'timestamp'),
        lpStaked: mapValueOfType<String>(json, r'lp_staked'),
      );
    }
    return null;
  }

  static List<UNISWAPV2ETHEREUMRewarderProbeDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UNISWAPV2ETHEREUMRewarderProbeDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UNISWAPV2ETHEREUMRewarderProbeDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UNISWAPV2ETHEREUMRewarderProbeDTO> mapFromJson(dynamic json) {
    final map = <String, UNISWAPV2ETHEREUMRewarderProbeDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UNISWAPV2ETHEREUMRewarderProbeDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UNISWAPV2ETHEREUMRewarderProbeDTO-objects as value to a dart map
  static Map<String, List<UNISWAPV2ETHEREUMRewarderProbeDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UNISWAPV2ETHEREUMRewarderProbeDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UNISWAPV2ETHEREUMRewarderProbeDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

