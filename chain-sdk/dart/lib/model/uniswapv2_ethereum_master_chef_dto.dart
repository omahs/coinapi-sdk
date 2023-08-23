//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UNISWAPV2ETHEREUMMasterChefDTO {
  /// Returns a new [UNISWAPV2ETHEREUMMasterChefDTO] instance.
  UNISWAPV2ETHEREUMMasterChefDTO({
    this.entryTime,
    this.recvTime,
    this.blockNumber,
    this.blockRange,
    this.id,
    this.address,
    this.totalAllocPoint,
    this.rewardTokenRate,
    this.rewardTokenInterval,
    this.adjustedRewardTokenRate,
    this.lastUpdatedRewardRate,
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

  /// (masterChef type) - (pid referenced in the masterchef contract)
  String? id;

  /// Address of the masterchef contract
  String? address;

  /// Total allocation point of all staking pools
  String? totalAllocPoint;

  /// Amount of reward tokens emitted per block or timestamp
  String? rewardTokenRate;

  /// Indicates whether rewards are indicated by block or timestamp
  String? rewardTokenInterval;

  /// Reward token rate given after you adjust for allocations either burned or not applicable
  String? adjustedRewardTokenRate;

  /// Last time the adjusted reward token rate was updated
  String? lastUpdatedRewardRate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UNISWAPV2ETHEREUMMasterChefDTO &&
     other.entryTime == entryTime &&
     other.recvTime == recvTime &&
     other.blockNumber == blockNumber &&
     other.blockRange == blockRange &&
     other.id == id &&
     other.address == address &&
     other.totalAllocPoint == totalAllocPoint &&
     other.rewardTokenRate == rewardTokenRate &&
     other.rewardTokenInterval == rewardTokenInterval &&
     other.adjustedRewardTokenRate == adjustedRewardTokenRate &&
     other.lastUpdatedRewardRate == lastUpdatedRewardRate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (entryTime == null ? 0 : entryTime!.hashCode) +
    (recvTime == null ? 0 : recvTime!.hashCode) +
    (blockNumber == null ? 0 : blockNumber!.hashCode) +
    (blockRange == null ? 0 : blockRange!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (address == null ? 0 : address!.hashCode) +
    (totalAllocPoint == null ? 0 : totalAllocPoint!.hashCode) +
    (rewardTokenRate == null ? 0 : rewardTokenRate!.hashCode) +
    (rewardTokenInterval == null ? 0 : rewardTokenInterval!.hashCode) +
    (adjustedRewardTokenRate == null ? 0 : adjustedRewardTokenRate!.hashCode) +
    (lastUpdatedRewardRate == null ? 0 : lastUpdatedRewardRate!.hashCode);

  @override
  String toString() => 'UNISWAPV2ETHEREUMMasterChefDTO[entryTime=$entryTime, recvTime=$recvTime, blockNumber=$blockNumber, blockRange=$blockRange, id=$id, address=$address, totalAllocPoint=$totalAllocPoint, rewardTokenRate=$rewardTokenRate, rewardTokenInterval=$rewardTokenInterval, adjustedRewardTokenRate=$adjustedRewardTokenRate, lastUpdatedRewardRate=$lastUpdatedRewardRate]';

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
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
    if (this.totalAllocPoint != null) {
      json[r'total_alloc_point'] = this.totalAllocPoint;
    } else {
      json[r'total_alloc_point'] = null;
    }
    if (this.rewardTokenRate != null) {
      json[r'reward_token_rate'] = this.rewardTokenRate;
    } else {
      json[r'reward_token_rate'] = null;
    }
    if (this.rewardTokenInterval != null) {
      json[r'reward_token_interval'] = this.rewardTokenInterval;
    } else {
      json[r'reward_token_interval'] = null;
    }
    if (this.adjustedRewardTokenRate != null) {
      json[r'adjusted_reward_token_rate'] = this.adjustedRewardTokenRate;
    } else {
      json[r'adjusted_reward_token_rate'] = null;
    }
    if (this.lastUpdatedRewardRate != null) {
      json[r'last_updated_reward_rate'] = this.lastUpdatedRewardRate;
    } else {
      json[r'last_updated_reward_rate'] = null;
    }
    return json;
  }

  /// Returns a new [UNISWAPV2ETHEREUMMasterChefDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UNISWAPV2ETHEREUMMasterChefDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UNISWAPV2ETHEREUMMasterChefDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UNISWAPV2ETHEREUMMasterChefDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UNISWAPV2ETHEREUMMasterChefDTO(
        entryTime: mapDateTime(json, r'entry_time', ''),
        recvTime: mapDateTime(json, r'recv_time', ''),
        blockNumber: mapValueOfType<int>(json, r'block_number'),
        blockRange: mapValueOfType<String>(json, r'block_range'),
        id: mapValueOfType<String>(json, r'id'),
        address: mapValueOfType<String>(json, r'address'),
        totalAllocPoint: mapValueOfType<String>(json, r'total_alloc_point'),
        rewardTokenRate: mapValueOfType<String>(json, r'reward_token_rate'),
        rewardTokenInterval: mapValueOfType<String>(json, r'reward_token_interval'),
        adjustedRewardTokenRate: mapValueOfType<String>(json, r'adjusted_reward_token_rate'),
        lastUpdatedRewardRate: mapValueOfType<String>(json, r'last_updated_reward_rate'),
      );
    }
    return null;
  }

  static List<UNISWAPV2ETHEREUMMasterChefDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UNISWAPV2ETHEREUMMasterChefDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UNISWAPV2ETHEREUMMasterChefDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UNISWAPV2ETHEREUMMasterChefDTO> mapFromJson(dynamic json) {
    final map = <String, UNISWAPV2ETHEREUMMasterChefDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UNISWAPV2ETHEREUMMasterChefDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UNISWAPV2ETHEREUMMasterChefDTO-objects as value to a dart map
  static Map<String, List<UNISWAPV2ETHEREUMMasterChefDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UNISWAPV2ETHEREUMMasterChefDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UNISWAPV2ETHEREUMMasterChefDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

