//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/transactions_e_trade_aggressive_side.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'uniswapv3_ethereum_swap_dto.g.dart';

/// Trade (swap) event occurred in a pool.
///
/// Properties:
/// * [entryTime] 
/// * [recvTime] 
/// * [blockNumber] - Number of block in which entity was recorded.
/// * [block] - Block number in which the swap operation was recorded.
/// * [id] - Unique string identifier of the swap operation, format: (transaction hash)-(log index).
/// * [hash] - Transaction hash of the transaction that emitted this event.
/// * [nonce] - Nonce of the transaction that emitted this event.
/// * [logIndex] - Event log index. For transactions that don't emit event, create arbitrary index starting from 0.
/// * [gasLimit] - Gas limit of the transaction that emitted this event.
/// * [gasUsed] - Gas used in this transaction.
/// * [gasPrice] - Gas price of the transaction that emitted this event.
/// * [protocol] - The protocol this transaction belongs to.
/// * [account] - Account that emitted this event.
/// * [pool] - The pool involving this event.
/// * [timestamp] - Timestamp of this event.
/// * [tick] - Tick of the swap operation.
/// * [tokenIn] - Token deposited into pool.
/// * [amountIn] - Amount of token deposited into pool in native units.
/// * [amountInUsd] - Amount of token deposited into pool in USD.
/// * [tokenOut] - Token withdrawn from pool.
/// * [amountOut] - Amount of token withdrawn from pool in native units.
/// * [amountOutUsd] - Amount of token withdrawn from pool in USD.
/// * [reserveAmounts] - Amount of input tokens in the liquidity pool.
/// * [poolId] 
/// * [transactionId] 
/// * [evaluatedPrice] 
/// * [evaluatedAmount] 
/// * [evaluatedAggressor] 
@BuiltValue()
abstract class UNISWAPV3ETHEREUMSwapDTO implements Built<UNISWAPV3ETHEREUMSwapDTO, UNISWAPV3ETHEREUMSwapDTOBuilder> {
  @BuiltValueField(wireName: r'entry_time')
  DateTime? get entryTime;

  @BuiltValueField(wireName: r'recv_time')
  DateTime? get recvTime;

  /// Number of block in which entity was recorded.
  @BuiltValueField(wireName: r'block_number')
  int? get blockNumber;

  /// Block number in which the swap operation was recorded.
  @BuiltValueField(wireName: r'block_')
  int? get block;

  /// Unique string identifier of the swap operation, format: (transaction hash)-(log index).
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Transaction hash of the transaction that emitted this event.
  @BuiltValueField(wireName: r'hash')
  String? get hash;

  /// Nonce of the transaction that emitted this event.
  @BuiltValueField(wireName: r'nonce')
  String? get nonce;

  /// Event log index. For transactions that don't emit event, create arbitrary index starting from 0.
  @BuiltValueField(wireName: r'log_index')
  int? get logIndex;

  /// Gas limit of the transaction that emitted this event.
  @BuiltValueField(wireName: r'gas_limit')
  String? get gasLimit;

  /// Gas used in this transaction.
  @BuiltValueField(wireName: r'gas_used')
  String? get gasUsed;

  /// Gas price of the transaction that emitted this event.
  @BuiltValueField(wireName: r'gas_price')
  String? get gasPrice;

  /// The protocol this transaction belongs to.
  @BuiltValueField(wireName: r'protocol')
  String? get protocol;

  /// Account that emitted this event.
  @BuiltValueField(wireName: r'account')
  String? get account;

  /// The pool involving this event.
  @BuiltValueField(wireName: r'pool')
  String? get pool;

  /// Timestamp of this event.
  @BuiltValueField(wireName: r'timestamp')
  String? get timestamp;

  /// Tick of the swap operation.
  @BuiltValueField(wireName: r'tick')
  String? get tick;

  /// Token deposited into pool.
  @BuiltValueField(wireName: r'token_in')
  String? get tokenIn;

  /// Amount of token deposited into pool in native units.
  @BuiltValueField(wireName: r'amount_in')
  String? get amountIn;

  /// Amount of token deposited into pool in USD.
  @BuiltValueField(wireName: r'amount_in_usd')
  String? get amountInUsd;

  /// Token withdrawn from pool.
  @BuiltValueField(wireName: r'token_out')
  String? get tokenOut;

  /// Amount of token withdrawn from pool in native units.
  @BuiltValueField(wireName: r'amount_out')
  String? get amountOut;

  /// Amount of token withdrawn from pool in USD.
  @BuiltValueField(wireName: r'amount_out_usd')
  String? get amountOutUsd;

  /// Amount of input tokens in the liquidity pool.
  @BuiltValueField(wireName: r'reserve_amounts')
  BuiltList<String>? get reserveAmounts;

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

  UNISWAPV3ETHEREUMSwapDTO._();

  factory UNISWAPV3ETHEREUMSwapDTO([void updates(UNISWAPV3ETHEREUMSwapDTOBuilder b)]) = _$UNISWAPV3ETHEREUMSwapDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UNISWAPV3ETHEREUMSwapDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UNISWAPV3ETHEREUMSwapDTO> get serializer => _$UNISWAPV3ETHEREUMSwapDTOSerializer();
}

class _$UNISWAPV3ETHEREUMSwapDTOSerializer implements PrimitiveSerializer<UNISWAPV3ETHEREUMSwapDTO> {
  @override
  final Iterable<Type> types = const [UNISWAPV3ETHEREUMSwapDTO, _$UNISWAPV3ETHEREUMSwapDTO];

  @override
  final String wireName = r'UNISWAPV3ETHEREUMSwapDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UNISWAPV3ETHEREUMSwapDTO object, {
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
    if (object.nonce != null) {
      yield r'nonce';
      yield serializers.serialize(
        object.nonce,
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
    if (object.gasLimit != null) {
      yield r'gas_limit';
      yield serializers.serialize(
        object.gasLimit,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.gasUsed != null) {
      yield r'gas_used';
      yield serializers.serialize(
        object.gasUsed,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.gasPrice != null) {
      yield r'gas_price';
      yield serializers.serialize(
        object.gasPrice,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.protocol != null) {
      yield r'protocol';
      yield serializers.serialize(
        object.protocol,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
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
    if (object.timestamp != null) {
      yield r'timestamp';
      yield serializers.serialize(
        object.timestamp,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.tick != null) {
      yield r'tick';
      yield serializers.serialize(
        object.tick,
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
    if (object.reserveAmounts != null) {
      yield r'reserve_amounts';
      yield serializers.serialize(
        object.reserveAmounts,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
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
    UNISWAPV3ETHEREUMSwapDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UNISWAPV3ETHEREUMSwapDTOBuilder result,
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
        case r'nonce':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nonce = valueDes;
          break;
        case r'log_index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.logIndex = valueDes;
          break;
        case r'gas_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.gasLimit = valueDes;
          break;
        case r'gas_used':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.gasUsed = valueDes;
          break;
        case r'gas_price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.gasPrice = valueDes;
          break;
        case r'protocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.protocol = valueDes;
          break;
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.account = valueDes;
          break;
        case r'pool':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pool = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.timestamp = valueDes;
          break;
        case r'tick':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.tick = valueDes;
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
        case r'reserve_amounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.reserveAmounts.replace(valueDes);
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
  UNISWAPV3ETHEREUMSwapDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UNISWAPV3ETHEREUMSwapDTOBuilder();
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

