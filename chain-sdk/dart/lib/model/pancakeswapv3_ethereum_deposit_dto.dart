//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PANCAKESWAPV3ETHEREUMDepositDTO {
  /// Returns a new [PANCAKESWAPV3ETHEREUMDepositDTO] instance.
  PANCAKESWAPV3ETHEREUMDepositDTO({
    this.entryTime,
    this.recvTime,
    this.blockNumber,
    this.block,
    this.id,
    this.hash,
    this.nonce,
    this.logIndex,
    this.gasLimit,
    this.gasUsed,
    this.gasPrice,
    this.protocol,
    this.account,
    this.position,
    this.pool,
    this.tickLower,
    this.tickUpper,
    this.timestamp,
    this.liquidity,
    this.inputTokens = const [],
    this.inputTokenAmounts = const [],
    this.reserveAmounts = const [],
    this.amountUsd,
    this.blockRange,
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
  int? block;

  /// Identifier, format: (transaction hash)-(log index)
  String? id;

  /// Transaction hash of the transaction that emitted this event.
  String? hash;

  /// Nonce of the transaction that emitted this event.
  String? nonce;

  /// Event log index. For transactions that don't emit event, create arbitrary index starting from 0.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? logIndex;

  /// Gas limit of the transaction that emitted this event.
  String? gasLimit;

  /// Gas used in this transaction. (Optional because not every chain will support this).
  String? gasUsed;

  /// Gas price of the transaction that emitted this event.
  String? gasPrice;

  /// The protocol this transaction belongs to.
  String? protocol;

  /// Account that emitted this event.
  String? account;

  /// The user position changed by this event.
  String? position;

  /// The pool involving this event.
  String? pool;

  /// Lower tick of position.
  String? tickLower;

  /// Upper tick of position.
  String? tickUpper;

  /// Timestamp of this event.
  String? timestamp;

  /// Amount of liquidity minted.
  String? liquidity;

  /// Input tokens of the pool. E.g. WETH and USDC to a WETH-USDC pool.
  List<String>? inputTokens;

  /// Amount of input tokens in the token's native unit.
  List<String>? inputTokenAmounts;

  /// Amount of input tokens in the liquidity pool.
  List<String>? reserveAmounts;

  /// USD-normalized value of the transaction of the underlying (e.g. sum of tokens deposited into a pool).
  String? amountUsd;

  /// 
  String? blockRange;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PANCAKESWAPV3ETHEREUMDepositDTO &&
     other.entryTime == entryTime &&
     other.recvTime == recvTime &&
     other.blockNumber == blockNumber &&
     other.block == block &&
     other.id == id &&
     other.hash == hash &&
     other.nonce == nonce &&
     other.logIndex == logIndex &&
     other.gasLimit == gasLimit &&
     other.gasUsed == gasUsed &&
     other.gasPrice == gasPrice &&
     other.protocol == protocol &&
     other.account == account &&
     other.position == position &&
     other.pool == pool &&
     other.tickLower == tickLower &&
     other.tickUpper == tickUpper &&
     other.timestamp == timestamp &&
     other.liquidity == liquidity &&
     other.inputTokens == inputTokens &&
     other.inputTokenAmounts == inputTokenAmounts &&
     other.reserveAmounts == reserveAmounts &&
     other.amountUsd == amountUsd &&
     other.blockRange == blockRange;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (entryTime == null ? 0 : entryTime!.hashCode) +
    (recvTime == null ? 0 : recvTime!.hashCode) +
    (blockNumber == null ? 0 : blockNumber!.hashCode) +
    (block == null ? 0 : block!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (hash == null ? 0 : hash!.hashCode) +
    (nonce == null ? 0 : nonce!.hashCode) +
    (logIndex == null ? 0 : logIndex!.hashCode) +
    (gasLimit == null ? 0 : gasLimit!.hashCode) +
    (gasUsed == null ? 0 : gasUsed!.hashCode) +
    (gasPrice == null ? 0 : gasPrice!.hashCode) +
    (protocol == null ? 0 : protocol!.hashCode) +
    (account == null ? 0 : account!.hashCode) +
    (position == null ? 0 : position!.hashCode) +
    (pool == null ? 0 : pool!.hashCode) +
    (tickLower == null ? 0 : tickLower!.hashCode) +
    (tickUpper == null ? 0 : tickUpper!.hashCode) +
    (timestamp == null ? 0 : timestamp!.hashCode) +
    (liquidity == null ? 0 : liquidity!.hashCode) +
    (inputTokens == null ? 0 : inputTokens!.hashCode) +
    (inputTokenAmounts == null ? 0 : inputTokenAmounts!.hashCode) +
    (reserveAmounts == null ? 0 : reserveAmounts!.hashCode) +
    (amountUsd == null ? 0 : amountUsd!.hashCode) +
    (blockRange == null ? 0 : blockRange!.hashCode);

  @override
  String toString() => 'PANCAKESWAPV3ETHEREUMDepositDTO[entryTime=$entryTime, recvTime=$recvTime, blockNumber=$blockNumber, block=$block, id=$id, hash=$hash, nonce=$nonce, logIndex=$logIndex, gasLimit=$gasLimit, gasUsed=$gasUsed, gasPrice=$gasPrice, protocol=$protocol, account=$account, position=$position, pool=$pool, tickLower=$tickLower, tickUpper=$tickUpper, timestamp=$timestamp, liquidity=$liquidity, inputTokens=$inputTokens, inputTokenAmounts=$inputTokenAmounts, reserveAmounts=$reserveAmounts, amountUsd=$amountUsd, blockRange=$blockRange]';

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
    if (this.block != null) {
      json[r'block_'] = this.block;
    } else {
      json[r'block_'] = null;
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
    if (this.nonce != null) {
      json[r'nonce'] = this.nonce;
    } else {
      json[r'nonce'] = null;
    }
    if (this.logIndex != null) {
      json[r'log_index'] = this.logIndex;
    } else {
      json[r'log_index'] = null;
    }
    if (this.gasLimit != null) {
      json[r'gas_limit'] = this.gasLimit;
    } else {
      json[r'gas_limit'] = null;
    }
    if (this.gasUsed != null) {
      json[r'gas_used'] = this.gasUsed;
    } else {
      json[r'gas_used'] = null;
    }
    if (this.gasPrice != null) {
      json[r'gas_price'] = this.gasPrice;
    } else {
      json[r'gas_price'] = null;
    }
    if (this.protocol != null) {
      json[r'protocol'] = this.protocol;
    } else {
      json[r'protocol'] = null;
    }
    if (this.account != null) {
      json[r'account'] = this.account;
    } else {
      json[r'account'] = null;
    }
    if (this.position != null) {
      json[r'position'] = this.position;
    } else {
      json[r'position'] = null;
    }
    if (this.pool != null) {
      json[r'pool'] = this.pool;
    } else {
      json[r'pool'] = null;
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
    if (this.timestamp != null) {
      json[r'timestamp'] = this.timestamp;
    } else {
      json[r'timestamp'] = null;
    }
    if (this.liquidity != null) {
      json[r'liquidity'] = this.liquidity;
    } else {
      json[r'liquidity'] = null;
    }
    if (this.inputTokens != null) {
      json[r'input_tokens'] = this.inputTokens;
    } else {
      json[r'input_tokens'] = null;
    }
    if (this.inputTokenAmounts != null) {
      json[r'input_token_amounts'] = this.inputTokenAmounts;
    } else {
      json[r'input_token_amounts'] = null;
    }
    if (this.reserveAmounts != null) {
      json[r'reserve_amounts'] = this.reserveAmounts;
    } else {
      json[r'reserve_amounts'] = null;
    }
    if (this.amountUsd != null) {
      json[r'amount_usd'] = this.amountUsd;
    } else {
      json[r'amount_usd'] = null;
    }
    if (this.blockRange != null) {
      json[r'block_range'] = this.blockRange;
    } else {
      json[r'block_range'] = null;
    }
    return json;
  }

  /// Returns a new [PANCAKESWAPV3ETHEREUMDepositDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PANCAKESWAPV3ETHEREUMDepositDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PANCAKESWAPV3ETHEREUMDepositDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PANCAKESWAPV3ETHEREUMDepositDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PANCAKESWAPV3ETHEREUMDepositDTO(
        entryTime: mapDateTime(json, r'entry_time', ''),
        recvTime: mapDateTime(json, r'recv_time', ''),
        blockNumber: mapValueOfType<int>(json, r'block_number'),
        block: mapValueOfType<int>(json, r'block_'),
        id: mapValueOfType<String>(json, r'id'),
        hash: mapValueOfType<String>(json, r'hash'),
        nonce: mapValueOfType<String>(json, r'nonce'),
        logIndex: mapValueOfType<int>(json, r'log_index'),
        gasLimit: mapValueOfType<String>(json, r'gas_limit'),
        gasUsed: mapValueOfType<String>(json, r'gas_used'),
        gasPrice: mapValueOfType<String>(json, r'gas_price'),
        protocol: mapValueOfType<String>(json, r'protocol'),
        account: mapValueOfType<String>(json, r'account'),
        position: mapValueOfType<String>(json, r'position'),
        pool: mapValueOfType<String>(json, r'pool'),
        tickLower: mapValueOfType<String>(json, r'tick_lower'),
        tickUpper: mapValueOfType<String>(json, r'tick_upper'),
        timestamp: mapValueOfType<String>(json, r'timestamp'),
        liquidity: mapValueOfType<String>(json, r'liquidity'),
        inputTokens: json[r'input_tokens'] is List
            ? (json[r'input_tokens'] as List).cast<String>()
            : const [],
        inputTokenAmounts: json[r'input_token_amounts'] is List
            ? (json[r'input_token_amounts'] as List).cast<String>()
            : const [],
        reserveAmounts: json[r'reserve_amounts'] is List
            ? (json[r'reserve_amounts'] as List).cast<String>()
            : const [],
        amountUsd: mapValueOfType<String>(json, r'amount_usd'),
        blockRange: mapValueOfType<String>(json, r'block_range'),
      );
    }
    return null;
  }

  static List<PANCAKESWAPV3ETHEREUMDepositDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PANCAKESWAPV3ETHEREUMDepositDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PANCAKESWAPV3ETHEREUMDepositDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PANCAKESWAPV3ETHEREUMDepositDTO> mapFromJson(dynamic json) {
    final map = <String, PANCAKESWAPV3ETHEREUMDepositDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PANCAKESWAPV3ETHEREUMDepositDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PANCAKESWAPV3ETHEREUMDepositDTO-objects as value to a dart map
  static Map<String, List<PANCAKESWAPV3ETHEREUMDepositDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PANCAKESWAPV3ETHEREUMDepositDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PANCAKESWAPV3ETHEREUMDepositDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

