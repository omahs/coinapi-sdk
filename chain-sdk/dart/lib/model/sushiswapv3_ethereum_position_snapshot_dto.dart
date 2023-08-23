//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SUSHISWAPV3ETHEREUMPositionSnapshotDTO {
  /// Returns a new [SUSHISWAPV3ETHEREUMPositionSnapshotDTO] instance.
  SUSHISWAPV3ETHEREUMPositionSnapshotDTO({
    this.entryTime,
    this.recvTime,
    this.blockNumber,
    this.id,
    this.hash,
    this.logIndex,
    this.nonce,
    this.position,
    this.liquidityTokenType,
    this.liquidity,
    this.liquidityUsd,
    this.cumulativeDepositTokenAmounts = const [],
    this.cumulativeDepositUsd,
    this.cumulativeWithdrawTokenAmounts = const [],
    this.cumulativeWithdrawUsd,
    this.cumulativeRewardTokenAmounts = const [],
    this.cumulativeRewardUsd = const [],
    this.depositCount,
    this.withdrawCount,
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

  ///  (position id )-( transaction hash )-( log index ) 
  String? id;

  /// Transaction hash of the transaction that triggered this snapshot
  String? hash;

  /// Event log index. For transactions that don't emit event, create arbitrary index starting from 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? logIndex;

  /// Nonce of the transaction that triggered this snapshot
  String? nonce;

  /// Position of this snapshot
  String? position;

  /// Type of token used to track liquidity
  String? liquidityTokenType;

  /// total position liquidity
  String? liquidity;

  /// total position liquidity in USD
  String? liquidityUsd;

  /// amount of tokens ever deposited to position
  List<String>? cumulativeDepositTokenAmounts;

  /// amount of tokens in USD deposited to position
  String? cumulativeDepositUsd;

  /// amount of tokens ever withdrawn from position (without fees)
  List<String>? cumulativeWithdrawTokenAmounts;

  /// amount of tokens in USD withdrawn from position (without fees)
  String? cumulativeWithdrawUsd;

  /// Total reward token accumulated under this position, in native amounts
  List<String>? cumulativeRewardTokenAmounts;

  /// Total reward token accumulated under this position, in USD
  List<String>? cumulativeRewardUsd;

  /// Number of deposits related to this position
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? depositCount;

  /// Number of withdrawals related to this position
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? withdrawCount;

  /// Timestamp of this snapshot
  String? timestamp;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SUSHISWAPV3ETHEREUMPositionSnapshotDTO &&
     other.entryTime == entryTime &&
     other.recvTime == recvTime &&
     other.blockNumber == blockNumber &&
     other.id == id &&
     other.hash == hash &&
     other.logIndex == logIndex &&
     other.nonce == nonce &&
     other.position == position &&
     other.liquidityTokenType == liquidityTokenType &&
     other.liquidity == liquidity &&
     other.liquidityUsd == liquidityUsd &&
     other.cumulativeDepositTokenAmounts == cumulativeDepositTokenAmounts &&
     other.cumulativeDepositUsd == cumulativeDepositUsd &&
     other.cumulativeWithdrawTokenAmounts == cumulativeWithdrawTokenAmounts &&
     other.cumulativeWithdrawUsd == cumulativeWithdrawUsd &&
     other.cumulativeRewardTokenAmounts == cumulativeRewardTokenAmounts &&
     other.cumulativeRewardUsd == cumulativeRewardUsd &&
     other.depositCount == depositCount &&
     other.withdrawCount == withdrawCount &&
     other.timestamp == timestamp;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (entryTime == null ? 0 : entryTime!.hashCode) +
    (recvTime == null ? 0 : recvTime!.hashCode) +
    (blockNumber == null ? 0 : blockNumber!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (hash == null ? 0 : hash!.hashCode) +
    (logIndex == null ? 0 : logIndex!.hashCode) +
    (nonce == null ? 0 : nonce!.hashCode) +
    (position == null ? 0 : position!.hashCode) +
    (liquidityTokenType == null ? 0 : liquidityTokenType!.hashCode) +
    (liquidity == null ? 0 : liquidity!.hashCode) +
    (liquidityUsd == null ? 0 : liquidityUsd!.hashCode) +
    (cumulativeDepositTokenAmounts == null ? 0 : cumulativeDepositTokenAmounts!.hashCode) +
    (cumulativeDepositUsd == null ? 0 : cumulativeDepositUsd!.hashCode) +
    (cumulativeWithdrawTokenAmounts == null ? 0 : cumulativeWithdrawTokenAmounts!.hashCode) +
    (cumulativeWithdrawUsd == null ? 0 : cumulativeWithdrawUsd!.hashCode) +
    (cumulativeRewardTokenAmounts == null ? 0 : cumulativeRewardTokenAmounts!.hashCode) +
    (cumulativeRewardUsd == null ? 0 : cumulativeRewardUsd!.hashCode) +
    (depositCount == null ? 0 : depositCount!.hashCode) +
    (withdrawCount == null ? 0 : withdrawCount!.hashCode) +
    (timestamp == null ? 0 : timestamp!.hashCode);

  @override
  String toString() => 'SUSHISWAPV3ETHEREUMPositionSnapshotDTO[entryTime=$entryTime, recvTime=$recvTime, blockNumber=$blockNumber, id=$id, hash=$hash, logIndex=$logIndex, nonce=$nonce, position=$position, liquidityTokenType=$liquidityTokenType, liquidity=$liquidity, liquidityUsd=$liquidityUsd, cumulativeDepositTokenAmounts=$cumulativeDepositTokenAmounts, cumulativeDepositUsd=$cumulativeDepositUsd, cumulativeWithdrawTokenAmounts=$cumulativeWithdrawTokenAmounts, cumulativeWithdrawUsd=$cumulativeWithdrawUsd, cumulativeRewardTokenAmounts=$cumulativeRewardTokenAmounts, cumulativeRewardUsd=$cumulativeRewardUsd, depositCount=$depositCount, withdrawCount=$withdrawCount, timestamp=$timestamp]';

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
    if (this.hash != null) {
      json[r'hash'] = this.hash;
    } else {
      json[r'hash'] = null;
    }
    if (this.logIndex != null) {
      json[r'log_index'] = this.logIndex;
    } else {
      json[r'log_index'] = null;
    }
    if (this.nonce != null) {
      json[r'nonce'] = this.nonce;
    } else {
      json[r'nonce'] = null;
    }
    if (this.position != null) {
      json[r'position'] = this.position;
    } else {
      json[r'position'] = null;
    }
    if (this.liquidityTokenType != null) {
      json[r'liquidity_token_type'] = this.liquidityTokenType;
    } else {
      json[r'liquidity_token_type'] = null;
    }
    if (this.liquidity != null) {
      json[r'liquidity'] = this.liquidity;
    } else {
      json[r'liquidity'] = null;
    }
    if (this.liquidityUsd != null) {
      json[r'liquidity_usd'] = this.liquidityUsd;
    } else {
      json[r'liquidity_usd'] = null;
    }
    if (this.cumulativeDepositTokenAmounts != null) {
      json[r'cumulative_deposit_token_amounts'] = this.cumulativeDepositTokenAmounts;
    } else {
      json[r'cumulative_deposit_token_amounts'] = null;
    }
    if (this.cumulativeDepositUsd != null) {
      json[r'cumulative_deposit_usd'] = this.cumulativeDepositUsd;
    } else {
      json[r'cumulative_deposit_usd'] = null;
    }
    if (this.cumulativeWithdrawTokenAmounts != null) {
      json[r'cumulative_withdraw_token_amounts'] = this.cumulativeWithdrawTokenAmounts;
    } else {
      json[r'cumulative_withdraw_token_amounts'] = null;
    }
    if (this.cumulativeWithdrawUsd != null) {
      json[r'cumulative_withdraw_usd'] = this.cumulativeWithdrawUsd;
    } else {
      json[r'cumulative_withdraw_usd'] = null;
    }
    if (this.cumulativeRewardTokenAmounts != null) {
      json[r'cumulative_reward_token_amounts'] = this.cumulativeRewardTokenAmounts;
    } else {
      json[r'cumulative_reward_token_amounts'] = null;
    }
    if (this.cumulativeRewardUsd != null) {
      json[r'cumulative_reward_usd'] = this.cumulativeRewardUsd;
    } else {
      json[r'cumulative_reward_usd'] = null;
    }
    if (this.depositCount != null) {
      json[r'deposit_count'] = this.depositCount;
    } else {
      json[r'deposit_count'] = null;
    }
    if (this.withdrawCount != null) {
      json[r'withdraw_count'] = this.withdrawCount;
    } else {
      json[r'withdraw_count'] = null;
    }
    if (this.timestamp != null) {
      json[r'timestamp'] = this.timestamp;
    } else {
      json[r'timestamp'] = null;
    }
    return json;
  }

  /// Returns a new [SUSHISWAPV3ETHEREUMPositionSnapshotDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SUSHISWAPV3ETHEREUMPositionSnapshotDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SUSHISWAPV3ETHEREUMPositionSnapshotDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SUSHISWAPV3ETHEREUMPositionSnapshotDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SUSHISWAPV3ETHEREUMPositionSnapshotDTO(
        entryTime: mapDateTime(json, r'entry_time', ''),
        recvTime: mapDateTime(json, r'recv_time', ''),
        blockNumber: mapValueOfType<int>(json, r'block_number'),
        id: mapValueOfType<String>(json, r'id'),
        hash: mapValueOfType<String>(json, r'hash'),
        logIndex: mapValueOfType<int>(json, r'log_index'),
        nonce: mapValueOfType<String>(json, r'nonce'),
        position: mapValueOfType<String>(json, r'position'),
        liquidityTokenType: mapValueOfType<String>(json, r'liquidity_token_type'),
        liquidity: mapValueOfType<String>(json, r'liquidity'),
        liquidityUsd: mapValueOfType<String>(json, r'liquidity_usd'),
        cumulativeDepositTokenAmounts: json[r'cumulative_deposit_token_amounts'] is List
            ? (json[r'cumulative_deposit_token_amounts'] as List).cast<String>()
            : const [],
        cumulativeDepositUsd: mapValueOfType<String>(json, r'cumulative_deposit_usd'),
        cumulativeWithdrawTokenAmounts: json[r'cumulative_withdraw_token_amounts'] is List
            ? (json[r'cumulative_withdraw_token_amounts'] as List).cast<String>()
            : const [],
        cumulativeWithdrawUsd: mapValueOfType<String>(json, r'cumulative_withdraw_usd'),
        cumulativeRewardTokenAmounts: json[r'cumulative_reward_token_amounts'] is List
            ? (json[r'cumulative_reward_token_amounts'] as List).cast<String>()
            : const [],
        cumulativeRewardUsd: json[r'cumulative_reward_usd'] is List
            ? (json[r'cumulative_reward_usd'] as List).cast<String>()
            : const [],
        depositCount: mapValueOfType<int>(json, r'deposit_count'),
        withdrawCount: mapValueOfType<int>(json, r'withdraw_count'),
        timestamp: mapValueOfType<String>(json, r'timestamp'),
      );
    }
    return null;
  }

  static List<SUSHISWAPV3ETHEREUMPositionSnapshotDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SUSHISWAPV3ETHEREUMPositionSnapshotDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SUSHISWAPV3ETHEREUMPositionSnapshotDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SUSHISWAPV3ETHEREUMPositionSnapshotDTO> mapFromJson(dynamic json) {
    final map = <String, SUSHISWAPV3ETHEREUMPositionSnapshotDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SUSHISWAPV3ETHEREUMPositionSnapshotDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SUSHISWAPV3ETHEREUMPositionSnapshotDTO-objects as value to a dart map
  static Map<String, List<SUSHISWAPV3ETHEREUMPositionSnapshotDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SUSHISWAPV3ETHEREUMPositionSnapshotDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SUSHISWAPV3ETHEREUMPositionSnapshotDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

