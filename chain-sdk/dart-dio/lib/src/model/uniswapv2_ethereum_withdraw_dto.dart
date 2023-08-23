//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'uniswapv2_ethereum_withdraw_dto.g.dart';

/// 
///
/// Properties:
/// * [entryTime] 
/// * [recvTime] 
/// * [blockNumber] - Number of block in which entity was recorded.
/// * [block] - 
/// * [id] - Withdraw-(transaction hash)-(log index)
/// * [hash] - Transaction hash of the transaction that emitted this event
/// * [logIndex] - Event log index. For transactions that don't emit event, create arbitrary index starting from 0
/// * [protocol] - The protocol this transaction belongs to
/// * [to] - Address that received the tokens
/// * [from] - Address that sent the tokens
/// * [timestamp] - Timestamp of this event
/// * [inputTokens] - Input tokens of the pool (not input tokens of the event/transaction). E.g. WETH and USDC from a WETH-USDC pool
/// * [outputToken] - Output token of the pool (not output token of the event/transaction). E.g. the UNI-LP token
/// * [inputTokenAmounts] - Amount of input tokens in the token's native unit
/// * [outputTokenAmount] - Amount of output tokens in the token's native unit
/// * [reserveAmounts] - Amount of input tokens in the liquidity pool
/// * [amountUsd] - USD-normalized value of the transaction of the underlying (e.g. sum of tokens withdrawn from a pool)
/// * [pool] - The pool involving this transaction
/// * [blockRange] - 
@BuiltValue()
abstract class UNISWAPV2ETHEREUMWithdrawDTO implements Built<UNISWAPV2ETHEREUMWithdrawDTO, UNISWAPV2ETHEREUMWithdrawDTOBuilder> {
  @BuiltValueField(wireName: r'entry_time')
  DateTime? get entryTime;

  @BuiltValueField(wireName: r'recv_time')
  DateTime? get recvTime;

  /// Number of block in which entity was recorded.
  @BuiltValueField(wireName: r'block_number')
  int? get blockNumber;

  /// 
  @BuiltValueField(wireName: r'block_')
  int? get block;

  /// Withdraw-(transaction hash)-(log index)
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Transaction hash of the transaction that emitted this event
  @BuiltValueField(wireName: r'hash')
  String? get hash;

  /// Event log index. For transactions that don't emit event, create arbitrary index starting from 0
  @BuiltValueField(wireName: r'log_index')
  int? get logIndex;

  /// The protocol this transaction belongs to
  @BuiltValueField(wireName: r'protocol')
  String? get protocol;

  /// Address that received the tokens
  @BuiltValueField(wireName: r'to')
  String? get to;

  /// Address that sent the tokens
  @BuiltValueField(wireName: r'from')
  String? get from;

  /// Timestamp of this event
  @BuiltValueField(wireName: r'timestamp')
  String? get timestamp;

  /// Input tokens of the pool (not input tokens of the event/transaction). E.g. WETH and USDC from a WETH-USDC pool
  @BuiltValueField(wireName: r'input_tokens')
  BuiltList<String>? get inputTokens;

  /// Output token of the pool (not output token of the event/transaction). E.g. the UNI-LP token
  @BuiltValueField(wireName: r'output_token')
  String? get outputToken;

  /// Amount of input tokens in the token's native unit
  @BuiltValueField(wireName: r'input_token_amounts')
  BuiltList<String>? get inputTokenAmounts;

  /// Amount of output tokens in the token's native unit
  @BuiltValueField(wireName: r'output_token_amount')
  String? get outputTokenAmount;

  /// Amount of input tokens in the liquidity pool
  @BuiltValueField(wireName: r'reserve_amounts')
  BuiltList<String>? get reserveAmounts;

  /// USD-normalized value of the transaction of the underlying (e.g. sum of tokens withdrawn from a pool)
  @BuiltValueField(wireName: r'amount_usd')
  String? get amountUsd;

  /// The pool involving this transaction
  @BuiltValueField(wireName: r'pool')
  String? get pool;

  /// 
  @BuiltValueField(wireName: r'block_range')
  String? get blockRange;

  UNISWAPV2ETHEREUMWithdrawDTO._();

  factory UNISWAPV2ETHEREUMWithdrawDTO([void updates(UNISWAPV2ETHEREUMWithdrawDTOBuilder b)]) = _$UNISWAPV2ETHEREUMWithdrawDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UNISWAPV2ETHEREUMWithdrawDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UNISWAPV2ETHEREUMWithdrawDTO> get serializer => _$UNISWAPV2ETHEREUMWithdrawDTOSerializer();
}

class _$UNISWAPV2ETHEREUMWithdrawDTOSerializer implements PrimitiveSerializer<UNISWAPV2ETHEREUMWithdrawDTO> {
  @override
  final Iterable<Type> types = const [UNISWAPV2ETHEREUMWithdrawDTO, _$UNISWAPV2ETHEREUMWithdrawDTO];

  @override
  final String wireName = r'UNISWAPV2ETHEREUMWithdrawDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UNISWAPV2ETHEREUMWithdrawDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.entryTime != null) {
      yield r'entry_time';
      yield serializers.serialize(
        object.entryTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.recvTime != null) {
      yield r'recv_time';
      yield serializers.serialize(
        object.recvTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.blockNumber != null) {
      yield r'block_number';
      yield serializers.serialize(
        object.blockNumber,
        specifiedType: const FullType(int),
      );
    }
    if (object.block != null) {
      yield r'block_';
      yield serializers.serialize(
        object.block,
        specifiedType: const FullType(int),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.hash != null) {
      yield r'hash';
      yield serializers.serialize(
        object.hash,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.logIndex != null) {
      yield r'log_index';
      yield serializers.serialize(
        object.logIndex,
        specifiedType: const FullType(int),
      );
    }
    if (object.protocol != null) {
      yield r'protocol';
      yield serializers.serialize(
        object.protocol,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.to != null) {
      yield r'to';
      yield serializers.serialize(
        object.to,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.from != null) {
      yield r'from';
      yield serializers.serialize(
        object.from,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.timestamp != null) {
      yield r'timestamp';
      yield serializers.serialize(
        object.timestamp,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.inputTokens != null) {
      yield r'input_tokens';
      yield serializers.serialize(
        object.inputTokens,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.outputToken != null) {
      yield r'output_token';
      yield serializers.serialize(
        object.outputToken,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.inputTokenAmounts != null) {
      yield r'input_token_amounts';
      yield serializers.serialize(
        object.inputTokenAmounts,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.outputTokenAmount != null) {
      yield r'output_token_amount';
      yield serializers.serialize(
        object.outputTokenAmount,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.reserveAmounts != null) {
      yield r'reserve_amounts';
      yield serializers.serialize(
        object.reserveAmounts,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.amountUsd != null) {
      yield r'amount_usd';
      yield serializers.serialize(
        object.amountUsd,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.pool != null) {
      yield r'pool';
      yield serializers.serialize(
        object.pool,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.blockRange != null) {
      yield r'block_range';
      yield serializers.serialize(
        object.blockRange,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UNISWAPV2ETHEREUMWithdrawDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UNISWAPV2ETHEREUMWithdrawDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'entry_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.entryTime = valueDes;
          break;
        case r'recv_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.recvTime = valueDes;
          break;
        case r'block_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.blockNumber = valueDes;
          break;
        case r'block_':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.block = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.hash = valueDes;
          break;
        case r'log_index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.logIndex = valueDes;
          break;
        case r'protocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.protocol = valueDes;
          break;
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.to = valueDes;
          break;
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.from = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.timestamp = valueDes;
          break;
        case r'input_tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.inputTokens.replace(valueDes);
          break;
        case r'output_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.outputToken = valueDes;
          break;
        case r'input_token_amounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.inputTokenAmounts.replace(valueDes);
          break;
        case r'output_token_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.outputTokenAmount = valueDes;
          break;
        case r'reserve_amounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.reserveAmounts.replace(valueDes);
          break;
        case r'amount_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.amountUsd = valueDes;
          break;
        case r'pool':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pool = valueDes;
          break;
        case r'block_range':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.blockRange = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UNISWAPV2ETHEREUMWithdrawDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UNISWAPV2ETHEREUMWithdrawDTOBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

