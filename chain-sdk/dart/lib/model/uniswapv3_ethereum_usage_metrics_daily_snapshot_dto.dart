//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO {
  /// Returns a new [UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO] instance.
  UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO({
    this.entryTime,
    this.recvTime,
    this.blockNumber,
    this.id,
    this.day,
    this.protocol,
    this.dailyActiveUsers,
    this.cumulativeUniqueUsers,
    this.dailyTransactionCount,
    this.totalPoolCount,
    this.dailyDepositCount,
    this.dailyWithdrawCount,
    this.dailySwapCount,
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

  /// ID is # of days since Unix epoch time
  String? id;

  /// Number of days since Unix epoch time
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? day;

  /// Protocol this snapshot is associated with
  String? protocol;

  /// Number of unique daily active users
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? dailyActiveUsers;

  /// Number of cumulative unique users
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? cumulativeUniqueUsers;

  /// Total number of transactions occurred in a day. Transactions include all entities that implement the Event interface.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? dailyTransactionCount;

  /// Total number of pools
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalPoolCount;

  /// Total number of deposits (add liquidity) in an day
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? dailyDepositCount;

  /// Total number of withdrawals (remove liquidity) in an day
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? dailyWithdrawCount;

  /// Total number of trades (swaps) in an day
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? dailySwapCount;

  /// Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed)
  String? timestamp;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO &&
     other.entryTime == entryTime &&
     other.recvTime == recvTime &&
     other.blockNumber == blockNumber &&
     other.id == id &&
     other.day == day &&
     other.protocol == protocol &&
     other.dailyActiveUsers == dailyActiveUsers &&
     other.cumulativeUniqueUsers == cumulativeUniqueUsers &&
     other.dailyTransactionCount == dailyTransactionCount &&
     other.totalPoolCount == totalPoolCount &&
     other.dailyDepositCount == dailyDepositCount &&
     other.dailyWithdrawCount == dailyWithdrawCount &&
     other.dailySwapCount == dailySwapCount &&
     other.timestamp == timestamp;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (entryTime == null ? 0 : entryTime!.hashCode) +
    (recvTime == null ? 0 : recvTime!.hashCode) +
    (blockNumber == null ? 0 : blockNumber!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (day == null ? 0 : day!.hashCode) +
    (protocol == null ? 0 : protocol!.hashCode) +
    (dailyActiveUsers == null ? 0 : dailyActiveUsers!.hashCode) +
    (cumulativeUniqueUsers == null ? 0 : cumulativeUniqueUsers!.hashCode) +
    (dailyTransactionCount == null ? 0 : dailyTransactionCount!.hashCode) +
    (totalPoolCount == null ? 0 : totalPoolCount!.hashCode) +
    (dailyDepositCount == null ? 0 : dailyDepositCount!.hashCode) +
    (dailyWithdrawCount == null ? 0 : dailyWithdrawCount!.hashCode) +
    (dailySwapCount == null ? 0 : dailySwapCount!.hashCode) +
    (timestamp == null ? 0 : timestamp!.hashCode);

  @override
  String toString() => 'UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO[entryTime=$entryTime, recvTime=$recvTime, blockNumber=$blockNumber, id=$id, day=$day, protocol=$protocol, dailyActiveUsers=$dailyActiveUsers, cumulativeUniqueUsers=$cumulativeUniqueUsers, dailyTransactionCount=$dailyTransactionCount, totalPoolCount=$totalPoolCount, dailyDepositCount=$dailyDepositCount, dailyWithdrawCount=$dailyWithdrawCount, dailySwapCount=$dailySwapCount, timestamp=$timestamp]';

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
    if (this.day != null) {
      json[r'day'] = this.day;
    } else {
      json[r'day'] = null;
    }
    if (this.protocol != null) {
      json[r'protocol'] = this.protocol;
    } else {
      json[r'protocol'] = null;
    }
    if (this.dailyActiveUsers != null) {
      json[r'daily_active_users'] = this.dailyActiveUsers;
    } else {
      json[r'daily_active_users'] = null;
    }
    if (this.cumulativeUniqueUsers != null) {
      json[r'cumulative_unique_users'] = this.cumulativeUniqueUsers;
    } else {
      json[r'cumulative_unique_users'] = null;
    }
    if (this.dailyTransactionCount != null) {
      json[r'daily_transaction_count'] = this.dailyTransactionCount;
    } else {
      json[r'daily_transaction_count'] = null;
    }
    if (this.totalPoolCount != null) {
      json[r'total_pool_count'] = this.totalPoolCount;
    } else {
      json[r'total_pool_count'] = null;
    }
    if (this.dailyDepositCount != null) {
      json[r'daily_deposit_count'] = this.dailyDepositCount;
    } else {
      json[r'daily_deposit_count'] = null;
    }
    if (this.dailyWithdrawCount != null) {
      json[r'daily_withdraw_count'] = this.dailyWithdrawCount;
    } else {
      json[r'daily_withdraw_count'] = null;
    }
    if (this.dailySwapCount != null) {
      json[r'daily_swap_count'] = this.dailySwapCount;
    } else {
      json[r'daily_swap_count'] = null;
    }
    if (this.timestamp != null) {
      json[r'timestamp'] = this.timestamp;
    } else {
      json[r'timestamp'] = null;
    }
    return json;
  }

  /// Returns a new [UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO(
        entryTime: mapDateTime(json, r'entry_time', ''),
        recvTime: mapDateTime(json, r'recv_time', ''),
        blockNumber: mapValueOfType<int>(json, r'block_number'),
        id: mapValueOfType<String>(json, r'id'),
        day: mapValueOfType<int>(json, r'day'),
        protocol: mapValueOfType<String>(json, r'protocol'),
        dailyActiveUsers: mapValueOfType<int>(json, r'daily_active_users'),
        cumulativeUniqueUsers: mapValueOfType<int>(json, r'cumulative_unique_users'),
        dailyTransactionCount: mapValueOfType<int>(json, r'daily_transaction_count'),
        totalPoolCount: mapValueOfType<int>(json, r'total_pool_count'),
        dailyDepositCount: mapValueOfType<int>(json, r'daily_deposit_count'),
        dailyWithdrawCount: mapValueOfType<int>(json, r'daily_withdraw_count'),
        dailySwapCount: mapValueOfType<int>(json, r'daily_swap_count'),
        timestamp: mapValueOfType<String>(json, r'timestamp'),
      );
    }
    return null;
  }

  static List<UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO> mapFromJson(dynamic json) {
    final map = <String, UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO-objects as value to a dart map
  static Map<String, List<UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

