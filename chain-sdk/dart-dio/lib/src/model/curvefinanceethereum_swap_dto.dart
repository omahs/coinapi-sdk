//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/transactions_e_trade_aggressive_side.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'curvefinanceethereum_swap_dto.g.dart';

/// 
///
/// Properties:
/// * [entryTime] 
/// * [recvTime] 
/// * [blockNumber] - Number of block in which entity was recorded.
/// * [id] - Swap-(transaction hash)-(log index)
/// * [hash] - Transaction hash of the transaction that emitted this event
/// * [logIndex] - Event log index. For transactions that don't emit event, create arbitrary index starting from 0
/// * [protocol] - The protocol this transaction belongs to
/// * [to] - Address that received the tokens
/// * [from] - Address that sent the tokens
/// * [timestamp] - Timestamp of this event
/// * [tokenIn] - Token deposited into pool
/// * [amountIn] - Amount of token deposited into pool in native units
/// * [amountInUsd] - Amount of token deposited into pool in USD
/// * [tokenOut] - Token withdrawn from pool
/// * [amountOut] - Amount of token withdrawn from pool in native units
/// * [amountOutUsd] - Amount of token withdrawn from pool in USD
/// * [pool] - The pool involving this transaction
/// * [poolId] 
/// * [transactionId] 
/// * [evaluatedPrice] 
/// * [evaluatedAmount] 
/// * [evaluatedAggressor] 
@BuiltValue()
abstract class CURVEFINANCEETHEREUMSwapDTO implements Built<CURVEFINANCEETHEREUMSwapDTO, CURVEFINANCEETHEREUMSwapDTOBuilder> {
  @BuiltValueField(wireName: r'entry_time')
  DateTime? get entryTime;

  @BuiltValueField(wireName: r'recv_time')
  DateTime? get recvTime;

  /// Number of block in which entity was recorded.
  @BuiltValueField(wireName: r'block_number')
  int? get blockNumber;

  /// Swap-(transaction hash)-(log index)
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

  /// Token deposited into pool
  @BuiltValueField(wireName: r'token_in')
  String? get tokenIn;

  /// Amount of token deposited into pool in native units
  @BuiltValueField(wireName: r'amount_in')
  String? get amountIn;

  /// Amount of token deposited into pool in USD
  @BuiltValueField(wireName: r'amount_in_usd')
  String? get amountInUsd;

  /// Token withdrawn from pool
  @BuiltValueField(wireName: r'token_out')
  String? get tokenOut;

  /// Amount of token withdrawn from pool in native units
  @BuiltValueField(wireName: r'amount_out')
  String? get amountOut;

  /// Amount of token withdrawn from pool in USD
  @BuiltValueField(wireName: r'amount_out_usd')
  String? get amountOutUsd;

  /// The pool involving this transaction
  @BuiltValueField(wireName: r'pool')
  String? get pool;

  @BuiltValueField(wireName: r'pool_id')
  String? get poolId;

  @BuiltValueField(wireName: r'transaction_id')
  String? get transactionId;

  @BuiltValueField(wireName: r'evaluated_price')
  double? get evaluatedPrice;

  @BuiltValueField(wireName: r'evaluated_amount')
  double? get evaluatedAmount;

  @BuiltValueField(wireName: r'evaluated_aggressor')
  TransactionsETradeAggressiveSide? get evaluatedAggressor;
  // enum evaluatedAggressorEnum {  Buy,  Sell,  EstimatedBuy,  EstimatedSell,  Unknown,  };

  CURVEFINANCEETHEREUMSwapDTO._();

  factory CURVEFINANCEETHEREUMSwapDTO([void updates(CURVEFINANCEETHEREUMSwapDTOBuilder b)]) = _$CURVEFINANCEETHEREUMSwapDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CURVEFINANCEETHEREUMSwapDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CURVEFINANCEETHEREUMSwapDTO> get serializer => _$CURVEFINANCEETHEREUMSwapDTOSerializer();
}

class _$CURVEFINANCEETHEREUMSwapDTOSerializer implements PrimitiveSerializer<CURVEFINANCEETHEREUMSwapDTO> {
  @override
  final Iterable<Type> types = const [CURVEFINANCEETHEREUMSwapDTO, _$CURVEFINANCEETHEREUMSwapDTO];

  @override
  final String wireName = r'CURVEFINANCEETHEREUMSwapDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CURVEFINANCEETHEREUMSwapDTO object, {
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
    if (object.tokenIn != null) {
      yield r'token_in';
      yield serializers.serialize(
        object.tokenIn,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.amountIn != null) {
      yield r'amount_in';
      yield serializers.serialize(
        object.amountIn,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.amountInUsd != null) {
      yield r'amount_in_usd';
      yield serializers.serialize(
        object.amountInUsd,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.tokenOut != null) {
      yield r'token_out';
      yield serializers.serialize(
        object.tokenOut,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.amountOut != null) {
      yield r'amount_out';
      yield serializers.serialize(
        object.amountOut,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.amountOutUsd != null) {
      yield r'amount_out_usd';
      yield serializers.serialize(
        object.amountOutUsd,
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
    if (object.poolId != null) {
      yield r'pool_id';
      yield serializers.serialize(
        object.poolId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.transactionId != null) {
      yield r'transaction_id';
      yield serializers.serialize(
        object.transactionId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.evaluatedPrice != null) {
      yield r'evaluated_price';
      yield serializers.serialize(
        object.evaluatedPrice,
        specifiedType: const FullType(double),
      );
    }
    if (object.evaluatedAmount != null) {
      yield r'evaluated_amount';
      yield serializers.serialize(
        object.evaluatedAmount,
        specifiedType: const FullType(double),
      );
    }
    if (object.evaluatedAggressor != null) {
      yield r'evaluated_aggressor';
      yield serializers.serialize(
        object.evaluatedAggressor,
        specifiedType: const FullType(TransactionsETradeAggressiveSide),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CURVEFINANCEETHEREUMSwapDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CURVEFINANCEETHEREUMSwapDTOBuilder result,
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
        case r'token_in':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.tokenIn = valueDes;
          break;
        case r'amount_in':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.amountIn = valueDes;
          break;
        case r'amount_in_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.amountInUsd = valueDes;
          break;
        case r'token_out':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.tokenOut = valueDes;
          break;
        case r'amount_out':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.amountOut = valueDes;
          break;
        case r'amount_out_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.amountOutUsd = valueDes;
          break;
        case r'pool':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pool = valueDes;
          break;
        case r'pool_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.poolId = valueDes;
          break;
        case r'transaction_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.transactionId = valueDes;
          break;
        case r'evaluated_price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.evaluatedPrice = valueDes;
          break;
        case r'evaluated_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.evaluatedAmount = valueDes;
          break;
        case r'evaluated_aggressor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionsETradeAggressiveSide),
          ) as TransactionsETradeAggressiveSide;
          result.evaluatedAggressor = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CURVEFINANCEETHEREUMSwapDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CURVEFINANCEETHEREUMSwapDTOBuilder();
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

