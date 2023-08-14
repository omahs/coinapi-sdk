//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PANCAKESWAPV3ETHEREUMSwapDTO {
  /// Returns a new [PANCAKESWAPV3ETHEREUMSwapDTO] instance.
  PANCAKESWAPV3ETHEREUMSwapDTO({
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
    this.pool,
    this.timestamp,
    this.tick,
    this.tokenIn,
    this.amountIn,
    this.amountInUsd,
    this.tokenOut,
    this.amountOut,
    this.amountOutUsd,
    this.reserveAmounts = const [],
    this.poolId,
    this.transactionId,
    this.evaluatedPrice,
    this.evaluatedAmount,
    this.evaluatedAggressor,
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

  /// Block number in which the swap operation was recorded.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? block;

  /// Unique string identifier of the swap operation, format: (transaction hash)-(log index).
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

  /// Gas used in this transaction.
  String? gasUsed;

  /// Gas price of the transaction that emitted this event.
  String? gasPrice;

  /// The protocol this transaction belongs to.
  String? protocol;

  /// Account that emitted this event.
  String? account;

  /// The pool involving this event.
  String? pool;

  /// Timestamp of this event.
  String? timestamp;

  /// Tick of the swap operation.
  String? tick;

  /// Token deposited into pool.
  String? tokenIn;

  /// Amount of token deposited into pool in native units.
  String? amountIn;

  /// Amount of token deposited into pool in USD.
  String? amountInUsd;

  /// Token withdrawn from pool.
  String? tokenOut;

  /// Amount of token withdrawn from pool in native units.
  String? amountOut;

  /// Amount of token withdrawn from pool in USD.
  String? amountOutUsd;

  /// Amount of input tokens in the liquidity pool.
  List<String>? reserveAmounts;

  String? poolId;

  String? transactionId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? evaluatedPrice;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? evaluatedAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TransactionsETradeAggressiveSide? evaluatedAggressor;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PANCAKESWAPV3ETHEREUMSwapDTO &&
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
     other.pool == pool &&
     other.timestamp == timestamp &&
     other.tick == tick &&
     other.tokenIn == tokenIn &&
     other.amountIn == amountIn &&
     other.amountInUsd == amountInUsd &&
     other.tokenOut == tokenOut &&
     other.amountOut == amountOut &&
     other.amountOutUsd == amountOutUsd &&
     other.reserveAmounts == reserveAmounts &&
     other.poolId == poolId &&
     other.transactionId == transactionId &&
     other.evaluatedPrice == evaluatedPrice &&
     other.evaluatedAmount == evaluatedAmount &&
     other.evaluatedAggressor == evaluatedAggressor;

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
    (pool == null ? 0 : pool!.hashCode) +
    (timestamp == null ? 0 : timestamp!.hashCode) +
    (tick == null ? 0 : tick!.hashCode) +
    (tokenIn == null ? 0 : tokenIn!.hashCode) +
    (amountIn == null ? 0 : amountIn!.hashCode) +
    (amountInUsd == null ? 0 : amountInUsd!.hashCode) +
    (tokenOut == null ? 0 : tokenOut!.hashCode) +
    (amountOut == null ? 0 : amountOut!.hashCode) +
    (amountOutUsd == null ? 0 : amountOutUsd!.hashCode) +
    (reserveAmounts == null ? 0 : reserveAmounts!.hashCode) +
    (poolId == null ? 0 : poolId!.hashCode) +
    (transactionId == null ? 0 : transactionId!.hashCode) +
    (evaluatedPrice == null ? 0 : evaluatedPrice!.hashCode) +
    (evaluatedAmount == null ? 0 : evaluatedAmount!.hashCode) +
    (evaluatedAggressor == null ? 0 : evaluatedAggressor!.hashCode);

  @override
  String toString() => 'PANCAKESWAPV3ETHEREUMSwapDTO[entryTime=$entryTime, recvTime=$recvTime, blockNumber=$blockNumber, block=$block, id=$id, hash=$hash, nonce=$nonce, logIndex=$logIndex, gasLimit=$gasLimit, gasUsed=$gasUsed, gasPrice=$gasPrice, protocol=$protocol, account=$account, pool=$pool, timestamp=$timestamp, tick=$tick, tokenIn=$tokenIn, amountIn=$amountIn, amountInUsd=$amountInUsd, tokenOut=$tokenOut, amountOut=$amountOut, amountOutUsd=$amountOutUsd, reserveAmounts=$reserveAmounts, poolId=$poolId, transactionId=$transactionId, evaluatedPrice=$evaluatedPrice, evaluatedAmount=$evaluatedAmount, evaluatedAggressor=$evaluatedAggressor]';

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
    if (this.pool != null) {
      json[r'pool'] = this.pool;
    } else {
      json[r'pool'] = null;
    }
    if (this.timestamp != null) {
      json[r'timestamp'] = this.timestamp;
    } else {
      json[r'timestamp'] = null;
    }
    if (this.tick != null) {
      json[r'tick'] = this.tick;
    } else {
      json[r'tick'] = null;
    }
    if (this.tokenIn != null) {
      json[r'token_in'] = this.tokenIn;
    } else {
      json[r'token_in'] = null;
    }
    if (this.amountIn != null) {
      json[r'amount_in'] = this.amountIn;
    } else {
      json[r'amount_in'] = null;
    }
    if (this.amountInUsd != null) {
      json[r'amount_in_usd'] = this.amountInUsd;
    } else {
      json[r'amount_in_usd'] = null;
    }
    if (this.tokenOut != null) {
      json[r'token_out'] = this.tokenOut;
    } else {
      json[r'token_out'] = null;
    }
    if (this.amountOut != null) {
      json[r'amount_out'] = this.amountOut;
    } else {
      json[r'amount_out'] = null;
    }
    if (this.amountOutUsd != null) {
      json[r'amount_out_usd'] = this.amountOutUsd;
    } else {
      json[r'amount_out_usd'] = null;
    }
    if (this.reserveAmounts != null) {
      json[r'reserve_amounts'] = this.reserveAmounts;
    } else {
      json[r'reserve_amounts'] = null;
    }
    if (this.poolId != null) {
      json[r'pool_id'] = this.poolId;
    } else {
      json[r'pool_id'] = null;
    }
    if (this.transactionId != null) {
      json[r'transaction_id'] = this.transactionId;
    } else {
      json[r'transaction_id'] = null;
    }
    if (this.evaluatedPrice != null) {
      json[r'evaluated_price'] = this.evaluatedPrice;
    } else {
      json[r'evaluated_price'] = null;
    }
    if (this.evaluatedAmount != null) {
      json[r'evaluated_amount'] = this.evaluatedAmount;
    } else {
      json[r'evaluated_amount'] = null;
    }
    if (this.evaluatedAggressor != null) {
      json[r'evaluated_aggressor'] = this.evaluatedAggressor;
    } else {
      json[r'evaluated_aggressor'] = null;
    }
    return json;
  }

  /// Returns a new [PANCAKESWAPV3ETHEREUMSwapDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PANCAKESWAPV3ETHEREUMSwapDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PANCAKESWAPV3ETHEREUMSwapDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PANCAKESWAPV3ETHEREUMSwapDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PANCAKESWAPV3ETHEREUMSwapDTO(
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
        pool: mapValueOfType<String>(json, r'pool'),
        timestamp: mapValueOfType<String>(json, r'timestamp'),
        tick: mapValueOfType<String>(json, r'tick'),
        tokenIn: mapValueOfType<String>(json, r'token_in'),
        amountIn: mapValueOfType<String>(json, r'amount_in'),
        amountInUsd: mapValueOfType<String>(json, r'amount_in_usd'),
        tokenOut: mapValueOfType<String>(json, r'token_out'),
        amountOut: mapValueOfType<String>(json, r'amount_out'),
        amountOutUsd: mapValueOfType<String>(json, r'amount_out_usd'),
        reserveAmounts: json[r'reserve_amounts'] is List
            ? (json[r'reserve_amounts'] as List).cast<String>()
            : const [],
        poolId: mapValueOfType<String>(json, r'pool_id'),
        transactionId: mapValueOfType<String>(json, r'transaction_id'),
        evaluatedPrice: mapValueOfType<double>(json, r'evaluated_price'),
        evaluatedAmount: mapValueOfType<double>(json, r'evaluated_amount'),
        evaluatedAggressor: TransactionsETradeAggressiveSide.fromJson(json[r'evaluated_aggressor']),
      );
    }
    return null;
  }

  static List<PANCAKESWAPV3ETHEREUMSwapDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PANCAKESWAPV3ETHEREUMSwapDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PANCAKESWAPV3ETHEREUMSwapDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PANCAKESWAPV3ETHEREUMSwapDTO> mapFromJson(dynamic json) {
    final map = <String, PANCAKESWAPV3ETHEREUMSwapDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PANCAKESWAPV3ETHEREUMSwapDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PANCAKESWAPV3ETHEREUMSwapDTO-objects as value to a dart map
  static Map<String, List<PANCAKESWAPV3ETHEREUMSwapDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PANCAKESWAPV3ETHEREUMSwapDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PANCAKESWAPV3ETHEREUMSwapDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

