//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO {
  /// Returns a new [SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO] instance.
  SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO({
    this.entryTime,
    this.recvTime,
    this.blockNumber,
    this.vid,
    this.blockRange,
    this.id,
    this.inputTokens = const [],
    this.inputTokenBalances = const [],
    this.tokenPrices = const [],
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

  /// Smart contract address of the pool.
  String? id;

  /// Input tokens of the pool (not input tokens of the event/transaction). E.g. WETH and USDC from a WETH-USDC pool.
  List<String>? inputTokens;

  /// Amount of input tokens in the pool. The ordering should be the same as the pool's `inputTokens` field.
  List<String>? inputTokenBalances;

  /// 
  List<String>? tokenPrices;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO &&
     other.entryTime == entryTime &&
     other.recvTime == recvTime &&
     other.blockNumber == blockNumber &&
     other.vid == vid &&
     other.blockRange == blockRange &&
     other.id == id &&
     other.inputTokens == inputTokens &&
     other.inputTokenBalances == inputTokenBalances &&
     other.tokenPrices == tokenPrices;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (entryTime == null ? 0 : entryTime!.hashCode) +
    (recvTime == null ? 0 : recvTime!.hashCode) +
    (blockNumber == null ? 0 : blockNumber!.hashCode) +
    (vid == null ? 0 : vid!.hashCode) +
    (blockRange == null ? 0 : blockRange!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (inputTokens == null ? 0 : inputTokens!.hashCode) +
    (inputTokenBalances == null ? 0 : inputTokenBalances!.hashCode) +
    (tokenPrices == null ? 0 : tokenPrices!.hashCode);

  @override
  String toString() => 'SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO[entryTime=$entryTime, recvTime=$recvTime, blockNumber=$blockNumber, vid=$vid, blockRange=$blockRange, id=$id, inputTokens=$inputTokens, inputTokenBalances=$inputTokenBalances, tokenPrices=$tokenPrices]';

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
    if (this.inputTokens != null) {
      json[r'input_tokens'] = this.inputTokens;
    } else {
      json[r'input_tokens'] = null;
    }
    if (this.inputTokenBalances != null) {
      json[r'input_token_balances'] = this.inputTokenBalances;
    } else {
      json[r'input_token_balances'] = null;
    }
    if (this.tokenPrices != null) {
      json[r'token_prices'] = this.tokenPrices;
    } else {
      json[r'token_prices'] = null;
    }
    return json;
  }

  /// Returns a new [SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO(
        entryTime: mapDateTime(json, r'entry_time', ''),
        recvTime: mapDateTime(json, r'recv_time', ''),
        blockNumber: mapValueOfType<int>(json, r'block_number'),
        vid: mapValueOfType<int>(json, r'vid'),
        blockRange: mapValueOfType<String>(json, r'block_range'),
        id: mapValueOfType<String>(json, r'id'),
        inputTokens: json[r'input_tokens'] is List
            ? (json[r'input_tokens'] as List).cast<String>()
            : const [],
        inputTokenBalances: json[r'input_token_balances'] is List
            ? (json[r'input_token_balances'] as List).cast<String>()
            : const [],
        tokenPrices: json[r'token_prices'] is List
            ? (json[r'token_prices'] as List).cast<String>()
            : const [],
      );
    }
    return null;
  }

  static List<SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO> mapFromJson(dynamic json) {
    final map = <String, SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO-objects as value to a dart map
  static Map<String, List<SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

