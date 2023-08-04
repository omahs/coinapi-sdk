//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO {
  /// Returns a new [UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO] instance.
  UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO({
    this.entryTime,
    this.recvTime,
    this.blockNumber,
    this.id,
    this.hour,
    this.protocol,
    this.hourlyActiveUsers,
    this.cumulativeUniqueUsers,
    this.hourlyTransactionCount,
    this.hourlyDepositCount,
    this.hourlyWithdrawCount,
    this.hourlySwapCount,
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

  /// (# of hours since Unix epoch time)
  String? id;

  /// Number of hours since Unix epoch time
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? hour;

  /// Protocol this snapshot is associated with
  String? protocol;

  /// Number of unique hourly active users
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? hourlyActiveUsers;

  /// Number of cumulative unique users
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? cumulativeUniqueUsers;

  /// Total number of transactions occurred in an hour. Transactions include all entities that implement the Event interface.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? hourlyTransactionCount;

  /// Total number of deposits (add liquidity) in an hour
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? hourlyDepositCount;

  /// Total number of withdrawals (remove liquidity) in an hour
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? hourlyWithdrawCount;

  /// Total number of trades (swaps) in an hour
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? hourlySwapCount;

  /// Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed)
  String? timestamp;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO &&
     other.entryTime == entryTime &&
     other.recvTime == recvTime &&
     other.blockNumber == blockNumber &&
     other.id == id &&
     other.hour == hour &&
     other.protocol == protocol &&
     other.hourlyActiveUsers == hourlyActiveUsers &&
     other.cumulativeUniqueUsers == cumulativeUniqueUsers &&
     other.hourlyTransactionCount == hourlyTransactionCount &&
     other.hourlyDepositCount == hourlyDepositCount &&
     other.hourlyWithdrawCount == hourlyWithdrawCount &&
     other.hourlySwapCount == hourlySwapCount &&
     other.timestamp == timestamp;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (entryTime == null ? 0 : entryTime!.hashCode) +
    (recvTime == null ? 0 : recvTime!.hashCode) +
    (blockNumber == null ? 0 : blockNumber!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (hour == null ? 0 : hour!.hashCode) +
    (protocol == null ? 0 : protocol!.hashCode) +
    (hourlyActiveUsers == null ? 0 : hourlyActiveUsers!.hashCode) +
    (cumulativeUniqueUsers == null ? 0 : cumulativeUniqueUsers!.hashCode) +
    (hourlyTransactionCount == null ? 0 : hourlyTransactionCount!.hashCode) +
    (hourlyDepositCount == null ? 0 : hourlyDepositCount!.hashCode) +
    (hourlyWithdrawCount == null ? 0 : hourlyWithdrawCount!.hashCode) +
    (hourlySwapCount == null ? 0 : hourlySwapCount!.hashCode) +
    (timestamp == null ? 0 : timestamp!.hashCode);

  @override
  String toString() => 'UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO[entryTime=$entryTime, recvTime=$recvTime, blockNumber=$blockNumber, id=$id, hour=$hour, protocol=$protocol, hourlyActiveUsers=$hourlyActiveUsers, cumulativeUniqueUsers=$cumulativeUniqueUsers, hourlyTransactionCount=$hourlyTransactionCount, hourlyDepositCount=$hourlyDepositCount, hourlyWithdrawCount=$hourlyWithdrawCount, hourlySwapCount=$hourlySwapCount, timestamp=$timestamp]';

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
    if (this.hour != null) {
      json[r'hour'] = this.hour;
    } else {
      json[r'hour'] = null;
    }
    if (this.protocol != null) {
      json[r'protocol'] = this.protocol;
    } else {
      json[r'protocol'] = null;
    }
    if (this.hourlyActiveUsers != null) {
      json[r'hourly_active_users'] = this.hourlyActiveUsers;
    } else {
      json[r'hourly_active_users'] = null;
    }
    if (this.cumulativeUniqueUsers != null) {
      json[r'cumulative_unique_users'] = this.cumulativeUniqueUsers;
    } else {
      json[r'cumulative_unique_users'] = null;
    }
    if (this.hourlyTransactionCount != null) {
      json[r'hourly_transaction_count'] = this.hourlyTransactionCount;
    } else {
      json[r'hourly_transaction_count'] = null;
    }
    if (this.hourlyDepositCount != null) {
      json[r'hourly_deposit_count'] = this.hourlyDepositCount;
    } else {
      json[r'hourly_deposit_count'] = null;
    }
    if (this.hourlyWithdrawCount != null) {
      json[r'hourly_withdraw_count'] = this.hourlyWithdrawCount;
    } else {
      json[r'hourly_withdraw_count'] = null;
    }
    if (this.hourlySwapCount != null) {
      json[r'hourly_swap_count'] = this.hourlySwapCount;
    } else {
      json[r'hourly_swap_count'] = null;
    }
    if (this.timestamp != null) {
      json[r'timestamp'] = this.timestamp;
    } else {
      json[r'timestamp'] = null;
    }
    return json;
  }

  /// Returns a new [UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO(
        entryTime: mapDateTime(json, r'entry_time', ''),
        recvTime: mapDateTime(json, r'recv_time', ''),
        blockNumber: mapValueOfType<int>(json, r'block_number'),
        id: mapValueOfType<String>(json, r'id'),
        hour: mapValueOfType<int>(json, r'hour'),
        protocol: mapValueOfType<String>(json, r'protocol'),
        hourlyActiveUsers: mapValueOfType<int>(json, r'hourly_active_users'),
        cumulativeUniqueUsers: mapValueOfType<int>(json, r'cumulative_unique_users'),
        hourlyTransactionCount: mapValueOfType<int>(json, r'hourly_transaction_count'),
        hourlyDepositCount: mapValueOfType<int>(json, r'hourly_deposit_count'),
        hourlyWithdrawCount: mapValueOfType<int>(json, r'hourly_withdraw_count'),
        hourlySwapCount: mapValueOfType<int>(json, r'hourly_swap_count'),
        timestamp: mapValueOfType<String>(json, r'timestamp'),
      );
    }
    return null;
  }

  static List<UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO> mapFromJson(dynamic json) {
    final map = <String, UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO-objects as value to a dart map
  static Map<String, List<UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

