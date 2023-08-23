//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UNISWAPV2ETHEREUMMasterChefRewarderDTO {
  /// Returns a new [UNISWAPV2ETHEREUMMasterChefRewarderDTO] instance.
  UNISWAPV2ETHEREUMMasterChefRewarderDTO({
    this.entryTime,
    this.recvTime,
    this.blockNumber,
    this.blockRange,
    this.id,
    this.pool,
    this.rewardToken,
    this.tokenPerSec,
    this.rateCalculatedAt,
    this.hasFunds,
    this.hasFundsAt,
    this.canRetrieveRate,
    this.rewardRateCalculationInProgress,
    this.probes = const [],
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

  /// Address of the rewarder contract associated to some staking pool
  String? id;

  /// Staking pool to which this rewarder is associated
  String? pool;

  /// Address of the token given by this rewarder
  String? rewardToken;

  /// Number of tokens rewarded per second per LP staked in pool by this rewarder
  String? tokenPerSec;

  /// Timestamp from the last time tokenPerSec was calculated
  String? rateCalculatedAt;

  /// A field to keep track if there are any funds to give away in the rewarder
  bool? hasFunds;

  /// When it was last checked that there were funds in the rewarder
  String? hasFundsAt;

  /// If true it means the rewardRate can be retrieved directly from the contract, without crazy math
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? canRetrieveRate;

  /// Utility field to calculate the rewarder reward rate
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? rewardRateCalculationInProgress;

  /// 
  List<String>? probes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UNISWAPV2ETHEREUMMasterChefRewarderDTO &&
     other.entryTime == entryTime &&
     other.recvTime == recvTime &&
     other.blockNumber == blockNumber &&
     other.blockRange == blockRange &&
     other.id == id &&
     other.pool == pool &&
     other.rewardToken == rewardToken &&
     other.tokenPerSec == tokenPerSec &&
     other.rateCalculatedAt == rateCalculatedAt &&
     other.hasFunds == hasFunds &&
     other.hasFundsAt == hasFundsAt &&
     other.canRetrieveRate == canRetrieveRate &&
     other.rewardRateCalculationInProgress == rewardRateCalculationInProgress &&
     other.probes == probes;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (entryTime == null ? 0 : entryTime!.hashCode) +
    (recvTime == null ? 0 : recvTime!.hashCode) +
    (blockNumber == null ? 0 : blockNumber!.hashCode) +
    (blockRange == null ? 0 : blockRange!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (pool == null ? 0 : pool!.hashCode) +
    (rewardToken == null ? 0 : rewardToken!.hashCode) +
    (tokenPerSec == null ? 0 : tokenPerSec!.hashCode) +
    (rateCalculatedAt == null ? 0 : rateCalculatedAt!.hashCode) +
    (hasFunds == null ? 0 : hasFunds!.hashCode) +
    (hasFundsAt == null ? 0 : hasFundsAt!.hashCode) +
    (canRetrieveRate == null ? 0 : canRetrieveRate!.hashCode) +
    (rewardRateCalculationInProgress == null ? 0 : rewardRateCalculationInProgress!.hashCode) +
    (probes == null ? 0 : probes!.hashCode);

  @override
  String toString() => 'UNISWAPV2ETHEREUMMasterChefRewarderDTO[entryTime=$entryTime, recvTime=$recvTime, blockNumber=$blockNumber, blockRange=$blockRange, id=$id, pool=$pool, rewardToken=$rewardToken, tokenPerSec=$tokenPerSec, rateCalculatedAt=$rateCalculatedAt, hasFunds=$hasFunds, hasFundsAt=$hasFundsAt, canRetrieveRate=$canRetrieveRate, rewardRateCalculationInProgress=$rewardRateCalculationInProgress, probes=$probes]';

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
    if (this.pool != null) {
      json[r'pool'] = this.pool;
    } else {
      json[r'pool'] = null;
    }
    if (this.rewardToken != null) {
      json[r'reward_token'] = this.rewardToken;
    } else {
      json[r'reward_token'] = null;
    }
    if (this.tokenPerSec != null) {
      json[r'token_per_sec'] = this.tokenPerSec;
    } else {
      json[r'token_per_sec'] = null;
    }
    if (this.rateCalculatedAt != null) {
      json[r'rate_calculated_at'] = this.rateCalculatedAt;
    } else {
      json[r'rate_calculated_at'] = null;
    }
    if (this.hasFunds != null) {
      json[r'has_funds'] = this.hasFunds;
    } else {
      json[r'has_funds'] = null;
    }
    if (this.hasFundsAt != null) {
      json[r'has_funds_at'] = this.hasFundsAt;
    } else {
      json[r'has_funds_at'] = null;
    }
    if (this.canRetrieveRate != null) {
      json[r'can_retrieve_rate'] = this.canRetrieveRate;
    } else {
      json[r'can_retrieve_rate'] = null;
    }
    if (this.rewardRateCalculationInProgress != null) {
      json[r'reward_rate_calculation_in_progress'] = this.rewardRateCalculationInProgress;
    } else {
      json[r'reward_rate_calculation_in_progress'] = null;
    }
    if (this.probes != null) {
      json[r'probes'] = this.probes;
    } else {
      json[r'probes'] = null;
    }
    return json;
  }

  /// Returns a new [UNISWAPV2ETHEREUMMasterChefRewarderDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UNISWAPV2ETHEREUMMasterChefRewarderDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UNISWAPV2ETHEREUMMasterChefRewarderDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UNISWAPV2ETHEREUMMasterChefRewarderDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UNISWAPV2ETHEREUMMasterChefRewarderDTO(
        entryTime: mapDateTime(json, r'entry_time', ''),
        recvTime: mapDateTime(json, r'recv_time', ''),
        blockNumber: mapValueOfType<int>(json, r'block_number'),
        blockRange: mapValueOfType<String>(json, r'block_range'),
        id: mapValueOfType<String>(json, r'id'),
        pool: mapValueOfType<String>(json, r'pool'),
        rewardToken: mapValueOfType<String>(json, r'reward_token'),
        tokenPerSec: mapValueOfType<String>(json, r'token_per_sec'),
        rateCalculatedAt: mapValueOfType<String>(json, r'rate_calculated_at'),
        hasFunds: mapValueOfType<bool>(json, r'has_funds'),
        hasFundsAt: mapValueOfType<String>(json, r'has_funds_at'),
        canRetrieveRate: mapValueOfType<bool>(json, r'can_retrieve_rate'),
        rewardRateCalculationInProgress: mapValueOfType<bool>(json, r'reward_rate_calculation_in_progress'),
        probes: json[r'probes'] is List
            ? (json[r'probes'] as List).cast<String>()
            : const [],
      );
    }
    return null;
  }

  static List<UNISWAPV2ETHEREUMMasterChefRewarderDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UNISWAPV2ETHEREUMMasterChefRewarderDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UNISWAPV2ETHEREUMMasterChefRewarderDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UNISWAPV2ETHEREUMMasterChefRewarderDTO> mapFromJson(dynamic json) {
    final map = <String, UNISWAPV2ETHEREUMMasterChefRewarderDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UNISWAPV2ETHEREUMMasterChefRewarderDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UNISWAPV2ETHEREUMMasterChefRewarderDTO-objects as value to a dart map
  static Map<String, List<UNISWAPV2ETHEREUMMasterChefRewarderDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UNISWAPV2ETHEREUMMasterChefRewarderDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UNISWAPV2ETHEREUMMasterChefRewarderDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

