//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PANCAKESWAPV3ETHEREUMPositionDTO {
  /// Returns a new [PANCAKESWAPV3ETHEREUMPositionDTO] instance.
  PANCAKESWAPV3ETHEREUMPositionDTO({
    this.entryTime,
    this.recvTime,
    this.blockNumber,
    this.id,
    this.account,
    this.pool,
    this.hashOpened,
    this.hashClosed,
    this.blockNumberOpened,
    this.timestampOpened,
    this.blockNumberClosed,
    this.timestampClosed,
    this.tickLower,
    this.tickUpper,
    this.liquidityToken,
    this.liquidityTokenType,
    this.liquidity,
    this.liquidityUsd,
    this.cumulativeDepositTokenAmounts = const [],
    this.cumulativeDepositUsd,
    this.cumulativeWithdrawTokenAmounts = const [],
    this.cumulativeWithdrawUsd,
    this.cumulativeRewardUsd = const [],
    this.depositCount,
    this.withdrawCount,
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

  /// (account address)-(market address)-(count)
  String? id;

  /// Account that owns this position
  String? account;

  /// The liquidity pool in which this position was opened
  String? pool;

  /// The hash of the transaction that opened this position
  String? hashOpened;

  /// The hash of the transaction that closed this position
  String? hashClosed;

  /// Block number of when the position was opened
  String? blockNumberOpened;

  /// Timestamp when the position was opened
  String? timestampOpened;

  /// Block number of when the position was closed (0 if still open)
  String? blockNumberClosed;

  /// Timestamp when the position was closed (0 if still open)
  String? timestampClosed;

  /// lower tick of the position
  String? tickLower;

  /// upper tick of the position
  String? tickUpper;

  /// Token that is to represent ownership of liquidity
  String? liquidityToken;

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

  @override
  bool operator ==(Object other) => identical(this, other) || other is PANCAKESWAPV3ETHEREUMPositionDTO &&
     other.entryTime == entryTime &&
     other.recvTime == recvTime &&
     other.blockNumber == blockNumber &&
     other.id == id &&
     other.account == account &&
     other.pool == pool &&
     other.hashOpened == hashOpened &&
     other.hashClosed == hashClosed &&
     other.blockNumberOpened == blockNumberOpened &&
     other.timestampOpened == timestampOpened &&
     other.blockNumberClosed == blockNumberClosed &&
     other.timestampClosed == timestampClosed &&
     other.tickLower == tickLower &&
     other.tickUpper == tickUpper &&
     other.liquidityToken == liquidityToken &&
     other.liquidityTokenType == liquidityTokenType &&
     other.liquidity == liquidity &&
     other.liquidityUsd == liquidityUsd &&
     other.cumulativeDepositTokenAmounts == cumulativeDepositTokenAmounts &&
     other.cumulativeDepositUsd == cumulativeDepositUsd &&
     other.cumulativeWithdrawTokenAmounts == cumulativeWithdrawTokenAmounts &&
     other.cumulativeWithdrawUsd == cumulativeWithdrawUsd &&
     other.cumulativeRewardUsd == cumulativeRewardUsd &&
     other.depositCount == depositCount &&
     other.withdrawCount == withdrawCount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (entryTime == null ? 0 : entryTime!.hashCode) +
    (recvTime == null ? 0 : recvTime!.hashCode) +
    (blockNumber == null ? 0 : blockNumber!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (account == null ? 0 : account!.hashCode) +
    (pool == null ? 0 : pool!.hashCode) +
    (hashOpened == null ? 0 : hashOpened!.hashCode) +
    (hashClosed == null ? 0 : hashClosed!.hashCode) +
    (blockNumberOpened == null ? 0 : blockNumberOpened!.hashCode) +
    (timestampOpened == null ? 0 : timestampOpened!.hashCode) +
    (blockNumberClosed == null ? 0 : blockNumberClosed!.hashCode) +
    (timestampClosed == null ? 0 : timestampClosed!.hashCode) +
    (tickLower == null ? 0 : tickLower!.hashCode) +
    (tickUpper == null ? 0 : tickUpper!.hashCode) +
    (liquidityToken == null ? 0 : liquidityToken!.hashCode) +
    (liquidityTokenType == null ? 0 : liquidityTokenType!.hashCode) +
    (liquidity == null ? 0 : liquidity!.hashCode) +
    (liquidityUsd == null ? 0 : liquidityUsd!.hashCode) +
    (cumulativeDepositTokenAmounts == null ? 0 : cumulativeDepositTokenAmounts!.hashCode) +
    (cumulativeDepositUsd == null ? 0 : cumulativeDepositUsd!.hashCode) +
    (cumulativeWithdrawTokenAmounts == null ? 0 : cumulativeWithdrawTokenAmounts!.hashCode) +
    (cumulativeWithdrawUsd == null ? 0 : cumulativeWithdrawUsd!.hashCode) +
    (cumulativeRewardUsd == null ? 0 : cumulativeRewardUsd!.hashCode) +
    (depositCount == null ? 0 : depositCount!.hashCode) +
    (withdrawCount == null ? 0 : withdrawCount!.hashCode);

  @override
  String toString() => 'PANCAKESWAPV3ETHEREUMPositionDTO[entryTime=$entryTime, recvTime=$recvTime, blockNumber=$blockNumber, id=$id, account=$account, pool=$pool, hashOpened=$hashOpened, hashClosed=$hashClosed, blockNumberOpened=$blockNumberOpened, timestampOpened=$timestampOpened, blockNumberClosed=$blockNumberClosed, timestampClosed=$timestampClosed, tickLower=$tickLower, tickUpper=$tickUpper, liquidityToken=$liquidityToken, liquidityTokenType=$liquidityTokenType, liquidity=$liquidity, liquidityUsd=$liquidityUsd, cumulativeDepositTokenAmounts=$cumulativeDepositTokenAmounts, cumulativeDepositUsd=$cumulativeDepositUsd, cumulativeWithdrawTokenAmounts=$cumulativeWithdrawTokenAmounts, cumulativeWithdrawUsd=$cumulativeWithdrawUsd, cumulativeRewardUsd=$cumulativeRewardUsd, depositCount=$depositCount, withdrawCount=$withdrawCount]';

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
    if (this.account != null) {
      json[r'account'] = this.account;
    } else {
      json[r'account'] = null;
    }
    if (this.pool != null) {
      json[r'pool'] = this.pool;
    } else {
      json[r'pool'] = null;
    }
    if (this.hashOpened != null) {
      json[r'hash_opened'] = this.hashOpened;
    } else {
      json[r'hash_opened'] = null;
    }
    if (this.hashClosed != null) {
      json[r'hash_closed'] = this.hashClosed;
    } else {
      json[r'hash_closed'] = null;
    }
    if (this.blockNumberOpened != null) {
      json[r'block_number_opened'] = this.blockNumberOpened;
    } else {
      json[r'block_number_opened'] = null;
    }
    if (this.timestampOpened != null) {
      json[r'timestamp_opened'] = this.timestampOpened;
    } else {
      json[r'timestamp_opened'] = null;
    }
    if (this.blockNumberClosed != null) {
      json[r'block_number_closed'] = this.blockNumberClosed;
    } else {
      json[r'block_number_closed'] = null;
    }
    if (this.timestampClosed != null) {
      json[r'timestamp_closed'] = this.timestampClosed;
    } else {
      json[r'timestamp_closed'] = null;
    }
    if (this.tickLower != null) {
      json[r'tick_lower'] = this.tickLower;
    } else {
      json[r'tick_lower'] = null;
    }
    if (this.tickUpper != null) {
      json[r'tick_upper'] = this.tickUpper;
    } else {
      json[r'tick_upper'] = null;
    }
    if (this.liquidityToken != null) {
      json[r'liquidity_token'] = this.liquidityToken;
    } else {
      json[r'liquidity_token'] = null;
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
    return json;
  }

  /// Returns a new [PANCAKESWAPV3ETHEREUMPositionDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PANCAKESWAPV3ETHEREUMPositionDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PANCAKESWAPV3ETHEREUMPositionDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PANCAKESWAPV3ETHEREUMPositionDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PANCAKESWAPV3ETHEREUMPositionDTO(
        entryTime: mapDateTime(json, r'entry_time', ''),
        recvTime: mapDateTime(json, r'recv_time', ''),
        blockNumber: mapValueOfType<int>(json, r'block_number'),
        id: mapValueOfType<String>(json, r'id'),
        account: mapValueOfType<String>(json, r'account'),
        pool: mapValueOfType<String>(json, r'pool'),
        hashOpened: mapValueOfType<String>(json, r'hash_opened'),
        hashClosed: mapValueOfType<String>(json, r'hash_closed'),
        blockNumberOpened: mapValueOfType<String>(json, r'block_number_opened'),
        timestampOpened: mapValueOfType<String>(json, r'timestamp_opened'),
        blockNumberClosed: mapValueOfType<String>(json, r'block_number_closed'),
        timestampClosed: mapValueOfType<String>(json, r'timestamp_closed'),
        tickLower: mapValueOfType<String>(json, r'tick_lower'),
        tickUpper: mapValueOfType<String>(json, r'tick_upper'),
        liquidityToken: mapValueOfType<String>(json, r'liquidity_token'),
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
        cumulativeRewardUsd: json[r'cumulative_reward_usd'] is List
            ? (json[r'cumulative_reward_usd'] as List).cast<String>()
            : const [],
        depositCount: mapValueOfType<int>(json, r'deposit_count'),
        withdrawCount: mapValueOfType<int>(json, r'withdraw_count'),
      );
    }
    return null;
  }

  static List<PANCAKESWAPV3ETHEREUMPositionDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PANCAKESWAPV3ETHEREUMPositionDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PANCAKESWAPV3ETHEREUMPositionDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PANCAKESWAPV3ETHEREUMPositionDTO> mapFromJson(dynamic json) {
    final map = <String, PANCAKESWAPV3ETHEREUMPositionDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PANCAKESWAPV3ETHEREUMPositionDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PANCAKESWAPV3ETHEREUMPositionDTO-objects as value to a dart map
  static Map<String, List<PANCAKESWAPV3ETHEREUMPositionDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PANCAKESWAPV3ETHEREUMPositionDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PANCAKESWAPV3ETHEREUMPositionDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

