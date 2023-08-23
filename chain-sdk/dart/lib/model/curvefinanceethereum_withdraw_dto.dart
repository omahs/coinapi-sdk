//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CURVEFINANCEETHEREUMWithdrawDTO {
  /// Returns a new [CURVEFINANCEETHEREUMWithdrawDTO] instance.
  CURVEFINANCEETHEREUMWithdrawDTO({
    this.entryTime,
    this.recvTime,
    this.blockNumber,
    this.blockRange,
    this.id,
    this.hash,
    this.logIndex,
    this.protocol,
    this.to,
    this.from,
    this.timestamp,
    this.inputTokens = const [],
    this.outputToken,
    this.inputTokenAmounts = const [],
    this.outputTokenAmount,
    this.amountUsd,
    this.pool,
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

  /// withdraw-(transaction hash)-(log index)
  String? id;

  /// Transaction hash of the transaction that emitted this event
  String? hash;

  /// Event log index. For transactions that don't emit event, create arbitrary index starting from 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? logIndex;

  /// The protocol this transaction belongs to
  String? protocol;

  /// Address that received the tokens
  String? to;

  /// Address that sent the tokens
  String? from;

  /// Timestamp of this event
  String? timestamp;

  /// Input tokens of the pool (not input tokens of the event/transaction). E.g. WETH and USDC from a WETH-USDC pool
  List<String>? inputTokens;

  /// Output token of the pool (not output token of the event/transaction). E.g. the UNI-LP token
  String? outputToken;

  /// Amount of input tokens in the token's native unit
  List<String>? inputTokenAmounts;

  /// Amount of output tokens in the token's native unit
  String? outputTokenAmount;

  /// USD-normalized value of the transaction of the underlying (e.g. sum of tokens withdrawn from a pool)
  String? amountUsd;

  /// The pool involving this transaction
  String? pool;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CURVEFINANCEETHEREUMWithdrawDTO &&
     other.entryTime == entryTime &&
     other.recvTime == recvTime &&
     other.blockNumber == blockNumber &&
     other.blockRange == blockRange &&
     other.id == id &&
     other.hash == hash &&
     other.logIndex == logIndex &&
     other.protocol == protocol &&
     other.to == to &&
     other.from == from &&
     other.timestamp == timestamp &&
     other.inputTokens == inputTokens &&
     other.outputToken == outputToken &&
     other.inputTokenAmounts == inputTokenAmounts &&
     other.outputTokenAmount == outputTokenAmount &&
     other.amountUsd == amountUsd &&
     other.pool == pool;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (entryTime == null ? 0 : entryTime!.hashCode) +
    (recvTime == null ? 0 : recvTime!.hashCode) +
    (blockNumber == null ? 0 : blockNumber!.hashCode) +
    (blockRange == null ? 0 : blockRange!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (hash == null ? 0 : hash!.hashCode) +
    (logIndex == null ? 0 : logIndex!.hashCode) +
    (protocol == null ? 0 : protocol!.hashCode) +
    (to == null ? 0 : to!.hashCode) +
    (from == null ? 0 : from!.hashCode) +
    (timestamp == null ? 0 : timestamp!.hashCode) +
    (inputTokens == null ? 0 : inputTokens!.hashCode) +
    (outputToken == null ? 0 : outputToken!.hashCode) +
    (inputTokenAmounts == null ? 0 : inputTokenAmounts!.hashCode) +
    (outputTokenAmount == null ? 0 : outputTokenAmount!.hashCode) +
    (amountUsd == null ? 0 : amountUsd!.hashCode) +
    (pool == null ? 0 : pool!.hashCode);

  @override
  String toString() => 'CURVEFINANCEETHEREUMWithdrawDTO[entryTime=$entryTime, recvTime=$recvTime, blockNumber=$blockNumber, blockRange=$blockRange, id=$id, hash=$hash, logIndex=$logIndex, protocol=$protocol, to=$to, from=$from, timestamp=$timestamp, inputTokens=$inputTokens, outputToken=$outputToken, inputTokenAmounts=$inputTokenAmounts, outputTokenAmount=$outputTokenAmount, amountUsd=$amountUsd, pool=$pool]';

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
    if (this.protocol != null) {
      json[r'protocol'] = this.protocol;
    } else {
      json[r'protocol'] = null;
    }
    if (this.to != null) {
      json[r'to'] = this.to;
    } else {
      json[r'to'] = null;
    }
    if (this.from != null) {
      json[r'from'] = this.from;
    } else {
      json[r'from'] = null;
    }
    if (this.timestamp != null) {
      json[r'timestamp'] = this.timestamp;
    } else {
      json[r'timestamp'] = null;
    }
    if (this.inputTokens != null) {
      json[r'input_tokens'] = this.inputTokens;
    } else {
      json[r'input_tokens'] = null;
    }
    if (this.outputToken != null) {
      json[r'output_token'] = this.outputToken;
    } else {
      json[r'output_token'] = null;
    }
    if (this.inputTokenAmounts != null) {
      json[r'input_token_amounts'] = this.inputTokenAmounts;
    } else {
      json[r'input_token_amounts'] = null;
    }
    if (this.outputTokenAmount != null) {
      json[r'output_token_amount'] = this.outputTokenAmount;
    } else {
      json[r'output_token_amount'] = null;
    }
    if (this.amountUsd != null) {
      json[r'amount_usd'] = this.amountUsd;
    } else {
      json[r'amount_usd'] = null;
    }
    if (this.pool != null) {
      json[r'pool'] = this.pool;
    } else {
      json[r'pool'] = null;
    }
    return json;
  }

  /// Returns a new [CURVEFINANCEETHEREUMWithdrawDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CURVEFINANCEETHEREUMWithdrawDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CURVEFINANCEETHEREUMWithdrawDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CURVEFINANCEETHEREUMWithdrawDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CURVEFINANCEETHEREUMWithdrawDTO(
        entryTime: mapDateTime(json, r'entry_time', ''),
        recvTime: mapDateTime(json, r'recv_time', ''),
        blockNumber: mapValueOfType<int>(json, r'block_number'),
        blockRange: mapValueOfType<String>(json, r'block_range'),
        id: mapValueOfType<String>(json, r'id'),
        hash: mapValueOfType<String>(json, r'hash'),
        logIndex: mapValueOfType<int>(json, r'log_index'),
        protocol: mapValueOfType<String>(json, r'protocol'),
        to: mapValueOfType<String>(json, r'to'),
        from: mapValueOfType<String>(json, r'from'),
        timestamp: mapValueOfType<String>(json, r'timestamp'),
        inputTokens: json[r'input_tokens'] is List
            ? (json[r'input_tokens'] as List).cast<String>()
            : const [],
        outputToken: mapValueOfType<String>(json, r'output_token'),
        inputTokenAmounts: json[r'input_token_amounts'] is List
            ? (json[r'input_token_amounts'] as List).cast<String>()
            : const [],
        outputTokenAmount: mapValueOfType<String>(json, r'output_token_amount'),
        amountUsd: mapValueOfType<String>(json, r'amount_usd'),
        pool: mapValueOfType<String>(json, r'pool'),
      );
    }
    return null;
  }

  static List<CURVEFINANCEETHEREUMWithdrawDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CURVEFINANCEETHEREUMWithdrawDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CURVEFINANCEETHEREUMWithdrawDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CURVEFINANCEETHEREUMWithdrawDTO> mapFromJson(dynamic json) {
    final map = <String, CURVEFINANCEETHEREUMWithdrawDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CURVEFINANCEETHEREUMWithdrawDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CURVEFINANCEETHEREUMWithdrawDTO-objects as value to a dart map
  static Map<String, List<CURVEFINANCEETHEREUMWithdrawDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CURVEFINANCEETHEREUMWithdrawDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CURVEFINANCEETHEREUMWithdrawDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

