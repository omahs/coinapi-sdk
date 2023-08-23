//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sushiswapv3_ethereum_deposit_dto.g.dart';

/// Entity represents a user action in the protocol involving the addition of funds to a liquidity pool.
///
/// Properties:
/// * [entryTime] 
/// * [recvTime] 
/// * [blockNumber] - Number of block in which entity was recorded.
/// * [block] - 
/// * [id] - Identifier, format: (transaction hash)-(log index)
/// * [hash] - Transaction hash of the transaction that emitted this event.
/// * [nonce] - Nonce of the transaction that emitted this event.
/// * [logIndex] - Event log index. For transactions that don't emit event, create arbitrary index starting from 0.
/// * [gasLimit] - Gas limit of the transaction that emitted this event.
/// * [gasUsed] - Gas used in this transaction. (Optional because not every chain will support this).
/// * [gasPrice] - Gas price of the transaction that emitted this event.
/// * [protocol] - The protocol this transaction belongs to.
/// * [account] - Account that emitted this event.
/// * [position] - The user position changed by this event.
/// * [pool] - The pool involving this event.
/// * [tickLower] - Lower tick of position.
/// * [tickUpper] - Upper tick of position.
/// * [timestamp] - Timestamp of this event.
/// * [liquidity] - Amount of liquidity minted.
/// * [inputTokens] - Input tokens of the pool. E.g. WETH and USDC to a WETH-USDC pool.
/// * [inputTokenAmounts] - Amount of input tokens in the token's native unit.
/// * [reserveAmounts] - Amount of input tokens in the liquidity pool.
/// * [amountUsd] - USD-normalized value of the transaction of the underlying (e.g. sum of tokens deposited into a pool).
/// * [blockRange] - 
@BuiltValue()
abstract class SUSHISWAPV3ETHEREUMDepositDTO implements Built<SUSHISWAPV3ETHEREUMDepositDTO, SUSHISWAPV3ETHEREUMDepositDTOBuilder> {
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

  /// Identifier, format: (transaction hash)-(log index)
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

  /// Gas used in this transaction. (Optional because not every chain will support this).
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

  /// The user position changed by this event.
  @BuiltValueField(wireName: r'position')
  String? get position;

  /// The pool involving this event.
  @BuiltValueField(wireName: r'pool')
  String? get pool;

  /// Lower tick of position.
  @BuiltValueField(wireName: r'tick_lower')
  String? get tickLower;

  /// Upper tick of position.
  @BuiltValueField(wireName: r'tick_upper')
  String? get tickUpper;

  /// Timestamp of this event.
  @BuiltValueField(wireName: r'timestamp')
  String? get timestamp;

  /// Amount of liquidity minted.
  @BuiltValueField(wireName: r'liquidity')
  String? get liquidity;

  /// Input tokens of the pool. E.g. WETH and USDC to a WETH-USDC pool.
  @BuiltValueField(wireName: r'input_tokens')
  BuiltList<String>? get inputTokens;

  /// Amount of input tokens in the token's native unit.
  @BuiltValueField(wireName: r'input_token_amounts')
  BuiltList<String>? get inputTokenAmounts;

  /// Amount of input tokens in the liquidity pool.
  @BuiltValueField(wireName: r'reserve_amounts')
  BuiltList<String>? get reserveAmounts;

  /// USD-normalized value of the transaction of the underlying (e.g. sum of tokens deposited into a pool).
  @BuiltValueField(wireName: r'amount_usd')
  String? get amountUsd;

  /// 
  @BuiltValueField(wireName: r'block_range')
  String? get blockRange;

  SUSHISWAPV3ETHEREUMDepositDTO._();

  factory SUSHISWAPV3ETHEREUMDepositDTO([void updates(SUSHISWAPV3ETHEREUMDepositDTOBuilder b)]) = _$SUSHISWAPV3ETHEREUMDepositDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SUSHISWAPV3ETHEREUMDepositDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SUSHISWAPV3ETHEREUMDepositDTO> get serializer => _$SUSHISWAPV3ETHEREUMDepositDTOSerializer();
}

class _$SUSHISWAPV3ETHEREUMDepositDTOSerializer implements PrimitiveSerializer<SUSHISWAPV3ETHEREUMDepositDTO> {
  @override
  final Iterable<Type> types = const [SUSHISWAPV3ETHEREUMDepositDTO, _$SUSHISWAPV3ETHEREUMDepositDTO];

  @override
  final String wireName = r'SUSHISWAPV3ETHEREUMDepositDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SUSHISWAPV3ETHEREUMDepositDTO object, {
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
    if (object.position != null) {
      yield r'position';
      yield serializers.serialize(
        object.position,
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
    if (object.tickLower != null) {
      yield r'tick_lower';
      yield serializers.serialize(
        object.tickLower,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.tickUpper != null) {
      yield r'tick_upper';
      yield serializers.serialize(
        object.tickUpper,
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
    if (object.liquidity != null) {
      yield r'liquidity';
      yield serializers.serialize(
        object.liquidity,
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
    if (object.inputTokenAmounts != null) {
      yield r'input_token_amounts';
      yield serializers.serialize(
        object.inputTokenAmounts,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
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
    SUSHISWAPV3ETHEREUMDepositDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SUSHISWAPV3ETHEREUMDepositDTOBuilder result,
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
        case r'position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.position = valueDes;
          break;
        case r'pool':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pool = valueDes;
          break;
        case r'tick_lower':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.tickLower = valueDes;
          break;
        case r'tick_upper':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.tickUpper = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.timestamp = valueDes;
          break;
        case r'liquidity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.liquidity = valueDes;
          break;
        case r'input_tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.inputTokens.replace(valueDes);
          break;
        case r'input_token_amounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.inputTokenAmounts.replace(valueDes);
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
  SUSHISWAPV3ETHEREUMDepositDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SUSHISWAPV3ETHEREUMDepositDTOBuilder();
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

