//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'uniswap_v3_burn_dto.g.dart';

/// Burn entities are created for every emitted Burn event on the Uniswap core contracts. The Burn entity stores key data about the event like token amounts, who burned, who received tokens, and more. This entity can be used to track liquidity removals on pairs.
///
/// Properties:
/// * [entryTime] 
/// * [recvTime] 
/// * [blockNumber] - Number of block in which entity was recorded.
/// * [id] - Transaction hash + '#' + index in mints Transaction array.
/// * [transaction] - Transaction burn was included in.
/// * [pool] - Pool position is within.
/// * [token0] - Reference to token0 as stored in pool contract.
/// * [token1] - Reference to token1 as stored in pool contract.
/// * [timestamp] - Timestamp.
/// * [owner] - Owner of position where liquidity was burned.
/// * [origin] - Transaction origin: the EOA (Externally Owned Account) that initiated the transaction.
/// * [amount] - Amount of liquidity burned.
/// * [amount0] - Amount of token 0 burned.
/// * [amount1] - Amount of token 1 burned.
/// * [amountUsd] - Derived amount based on available prices of tokens.
/// * [tickLower] - Lower tick of position.
/// * [tickUpper] - Upper tick of position.
/// * [logIndex] - Position within the transactions.
/// * [vid] - 
@BuiltValue()
abstract class UniswapV3BurnDTO implements Built<UniswapV3BurnDTO, UniswapV3BurnDTOBuilder> {
  @BuiltValueField(wireName: r'entry_time')
  DateTime? get entryTime;

  @BuiltValueField(wireName: r'recv_time')
  DateTime? get recvTime;

  /// Number of block in which entity was recorded.
  @BuiltValueField(wireName: r'block_number')
  int? get blockNumber;

  /// Transaction hash + '#' + index in mints Transaction array.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Transaction burn was included in.
  @BuiltValueField(wireName: r'transaction')
  String? get transaction;

  /// Pool position is within.
  @BuiltValueField(wireName: r'pool')
  String? get pool;

  /// Reference to token0 as stored in pool contract.
  @BuiltValueField(wireName: r'token_0')
  String? get token0;

  /// Reference to token1 as stored in pool contract.
  @BuiltValueField(wireName: r'token_1')
  String? get token1;

  /// Timestamp.
  @BuiltValueField(wireName: r'timestamp')
  String? get timestamp;

  /// Owner of position where liquidity was burned.
  @BuiltValueField(wireName: r'owner')
  String? get owner;

  /// Transaction origin: the EOA (Externally Owned Account) that initiated the transaction.
  @BuiltValueField(wireName: r'origin')
  String? get origin;

  /// Amount of liquidity burned.
  @BuiltValueField(wireName: r'amount')
  String? get amount;

  /// Amount of token 0 burned.
  @BuiltValueField(wireName: r'amount_0')
  String? get amount0;

  /// Amount of token 1 burned.
  @BuiltValueField(wireName: r'amount_1')
  String? get amount1;

  /// Derived amount based on available prices of tokens.
  @BuiltValueField(wireName: r'amount_usd')
  String? get amountUsd;

  /// Lower tick of position.
  @BuiltValueField(wireName: r'tick_lower')
  String? get tickLower;

  /// Upper tick of position.
  @BuiltValueField(wireName: r'tick_upper')
  String? get tickUpper;

  /// Position within the transactions.
  @BuiltValueField(wireName: r'log_index')
  String? get logIndex;

  /// 
  @BuiltValueField(wireName: r'vid')
  int? get vid;

  UniswapV3BurnDTO._();

  factory UniswapV3BurnDTO([void updates(UniswapV3BurnDTOBuilder b)]) = _$UniswapV3BurnDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UniswapV3BurnDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UniswapV3BurnDTO> get serializer => _$UniswapV3BurnDTOSerializer();
}

class _$UniswapV3BurnDTOSerializer implements PrimitiveSerializer<UniswapV3BurnDTO> {
  @override
  final Iterable<Type> types = const [UniswapV3BurnDTO, _$UniswapV3BurnDTO];

  @override
  final String wireName = r'UniswapV3BurnDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UniswapV3BurnDTO object, {
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
    if (object.transaction != null) {
      yield r'transaction';
      yield serializers.serialize(
        object.transaction,
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
    if (object.token0 != null) {
      yield r'token_0';
      yield serializers.serialize(
        object.token0,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.token1 != null) {
      yield r'token_1';
      yield serializers.serialize(
        object.token1,
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
    if (object.owner != null) {
      yield r'owner';
      yield serializers.serialize(
        object.owner,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.origin != null) {
      yield r'origin';
      yield serializers.serialize(
        object.origin,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.amount0 != null) {
      yield r'amount_0';
      yield serializers.serialize(
        object.amount0,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.amount1 != null) {
      yield r'amount_1';
      yield serializers.serialize(
        object.amount1,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.amountUsd != null) {
      yield r'amount_usd';
      yield serializers.serialize(
        object.amountUsd,
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
    if (object.logIndex != null) {
      yield r'log_index';
      yield serializers.serialize(
        object.logIndex,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.vid != null) {
      yield r'vid';
      yield serializers.serialize(
        object.vid,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UniswapV3BurnDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UniswapV3BurnDTOBuilder result,
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
        case r'transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.transaction = valueDes;
          break;
        case r'pool':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pool = valueDes;
          break;
        case r'token_0':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.token0 = valueDes;
          break;
        case r'token_1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.token1 = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.timestamp = valueDes;
          break;
        case r'owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.owner = valueDes;
          break;
        case r'origin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.origin = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.amount = valueDes;
          break;
        case r'amount_0':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.amount0 = valueDes;
          break;
        case r'amount_1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.amount1 = valueDes;
          break;
        case r'amount_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.amountUsd = valueDes;
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
        case r'log_index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.logIndex = valueDes;
          break;
        case r'vid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.vid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UniswapV3BurnDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UniswapV3BurnDTOBuilder();
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

