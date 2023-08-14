//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PANCAKESWAPV3ETHEREUMTokenDTO {
  /// Returns a new [PANCAKESWAPV3ETHEREUMTokenDTO] instance.
  PANCAKESWAPV3ETHEREUMTokenDTO({
    this.entryTime,
    this.recvTime,
    this.blockNumber,
    this.vid,
    this.blockRange,
    this.id,
    this.name,
    this.symbol,
    this.decimals,
    this.lastPriceUsd,
    this.lastPriceBlockNumber,
    this.lastPricePool,
    this.totalSupply,
    this.totalValueLockedUsd,
    this.largePriceChangeBuffer,
    this.largeTvlImpactBuffer,
    this.tokenSymbol,
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

  /// .
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? vid;

  /// 
  String? blockRange;

  /// Smart contract address of the token.
  String? id;

  /// Name of the token, mirrored from the smart contract.
  String? name;

  /// Symbol of the token, mirrored from the smart contract.
  String? symbol;

  /// The number of decimal places this token uses, default to 18.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? decimals;

  /// Optional field to track the price of a token, mostly for caching purposes.
  String? lastPriceUsd;

  /// Optional field to track the block number of the last token price.
  String? lastPriceBlockNumber;

  /// Last pool that gave this token a price.
  String? lastPricePool;

  /// Amount of tokens in the protocol.
  String? totalSupply;

  /// Total value locked in the protocol.
  String? totalValueLockedUsd;

  /// The buffer for detecting large price changes.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? largePriceChangeBuffer;

  /// The buffer for detecting large TVL (Total Value Locked) impact.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? largeTvlImpactBuffer;

  String? tokenSymbol;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PANCAKESWAPV3ETHEREUMTokenDTO &&
     other.entryTime == entryTime &&
     other.recvTime == recvTime &&
     other.blockNumber == blockNumber &&
     other.vid == vid &&
     other.blockRange == blockRange &&
     other.id == id &&
     other.name == name &&
     other.symbol == symbol &&
     other.decimals == decimals &&
     other.lastPriceUsd == lastPriceUsd &&
     other.lastPriceBlockNumber == lastPriceBlockNumber &&
     other.lastPricePool == lastPricePool &&
     other.totalSupply == totalSupply &&
     other.totalValueLockedUsd == totalValueLockedUsd &&
     other.largePriceChangeBuffer == largePriceChangeBuffer &&
     other.largeTvlImpactBuffer == largeTvlImpactBuffer &&
     other.tokenSymbol == tokenSymbol;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (entryTime == null ? 0 : entryTime!.hashCode) +
    (recvTime == null ? 0 : recvTime!.hashCode) +
    (blockNumber == null ? 0 : blockNumber!.hashCode) +
    (vid == null ? 0 : vid!.hashCode) +
    (blockRange == null ? 0 : blockRange!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (symbol == null ? 0 : symbol!.hashCode) +
    (decimals == null ? 0 : decimals!.hashCode) +
    (lastPriceUsd == null ? 0 : lastPriceUsd!.hashCode) +
    (lastPriceBlockNumber == null ? 0 : lastPriceBlockNumber!.hashCode) +
    (lastPricePool == null ? 0 : lastPricePool!.hashCode) +
    (totalSupply == null ? 0 : totalSupply!.hashCode) +
    (totalValueLockedUsd == null ? 0 : totalValueLockedUsd!.hashCode) +
    (largePriceChangeBuffer == null ? 0 : largePriceChangeBuffer!.hashCode) +
    (largeTvlImpactBuffer == null ? 0 : largeTvlImpactBuffer!.hashCode) +
    (tokenSymbol == null ? 0 : tokenSymbol!.hashCode);

  @override
  String toString() => 'PANCAKESWAPV3ETHEREUMTokenDTO[entryTime=$entryTime, recvTime=$recvTime, blockNumber=$blockNumber, vid=$vid, blockRange=$blockRange, id=$id, name=$name, symbol=$symbol, decimals=$decimals, lastPriceUsd=$lastPriceUsd, lastPriceBlockNumber=$lastPriceBlockNumber, lastPricePool=$lastPricePool, totalSupply=$totalSupply, totalValueLockedUsd=$totalValueLockedUsd, largePriceChangeBuffer=$largePriceChangeBuffer, largeTvlImpactBuffer=$largeTvlImpactBuffer, tokenSymbol=$tokenSymbol]';

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
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.symbol != null) {
      json[r'symbol'] = this.symbol;
    } else {
      json[r'symbol'] = null;
    }
    if (this.decimals != null) {
      json[r'decimals'] = this.decimals;
    } else {
      json[r'decimals'] = null;
    }
    if (this.lastPriceUsd != null) {
      json[r'last_price_usd'] = this.lastPriceUsd;
    } else {
      json[r'last_price_usd'] = null;
    }
    if (this.lastPriceBlockNumber != null) {
      json[r'last_price_block_number'] = this.lastPriceBlockNumber;
    } else {
      json[r'last_price_block_number'] = null;
    }
    if (this.lastPricePool != null) {
      json[r'last_price_pool'] = this.lastPricePool;
    } else {
      json[r'last_price_pool'] = null;
    }
    if (this.totalSupply != null) {
      json[r'total_supply'] = this.totalSupply;
    } else {
      json[r'total_supply'] = null;
    }
    if (this.totalValueLockedUsd != null) {
      json[r'total_value_locked_usd'] = this.totalValueLockedUsd;
    } else {
      json[r'total_value_locked_usd'] = null;
    }
    if (this.largePriceChangeBuffer != null) {
      json[r'large_price_change_buffer'] = this.largePriceChangeBuffer;
    } else {
      json[r'large_price_change_buffer'] = null;
    }
    if (this.largeTvlImpactBuffer != null) {
      json[r'large_tvl_impact_buffer'] = this.largeTvlImpactBuffer;
    } else {
      json[r'large_tvl_impact_buffer'] = null;
    }
    if (this.tokenSymbol != null) {
      json[r'token_symbol'] = this.tokenSymbol;
    } else {
      json[r'token_symbol'] = null;
    }
    return json;
  }

  /// Returns a new [PANCAKESWAPV3ETHEREUMTokenDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PANCAKESWAPV3ETHEREUMTokenDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PANCAKESWAPV3ETHEREUMTokenDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PANCAKESWAPV3ETHEREUMTokenDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PANCAKESWAPV3ETHEREUMTokenDTO(
        entryTime: mapDateTime(json, r'entry_time', ''),
        recvTime: mapDateTime(json, r'recv_time', ''),
        blockNumber: mapValueOfType<int>(json, r'block_number'),
        vid: mapValueOfType<int>(json, r'vid'),
        blockRange: mapValueOfType<String>(json, r'block_range'),
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        symbol: mapValueOfType<String>(json, r'symbol'),
        decimals: mapValueOfType<int>(json, r'decimals'),
        lastPriceUsd: mapValueOfType<String>(json, r'last_price_usd'),
        lastPriceBlockNumber: mapValueOfType<String>(json, r'last_price_block_number'),
        lastPricePool: mapValueOfType<String>(json, r'last_price_pool'),
        totalSupply: mapValueOfType<String>(json, r'total_supply'),
        totalValueLockedUsd: mapValueOfType<String>(json, r'total_value_locked_usd'),
        largePriceChangeBuffer: mapValueOfType<int>(json, r'large_price_change_buffer'),
        largeTvlImpactBuffer: mapValueOfType<int>(json, r'large_tvl_impact_buffer'),
        tokenSymbol: mapValueOfType<String>(json, r'token_symbol'),
      );
    }
    return null;
  }

  static List<PANCAKESWAPV3ETHEREUMTokenDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PANCAKESWAPV3ETHEREUMTokenDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PANCAKESWAPV3ETHEREUMTokenDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PANCAKESWAPV3ETHEREUMTokenDTO> mapFromJson(dynamic json) {
    final map = <String, PANCAKESWAPV3ETHEREUMTokenDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PANCAKESWAPV3ETHEREUMTokenDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PANCAKESWAPV3ETHEREUMTokenDTO-objects as value to a dart map
  static Map<String, List<PANCAKESWAPV3ETHEREUMTokenDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PANCAKESWAPV3ETHEREUMTokenDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PANCAKESWAPV3ETHEREUMTokenDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

