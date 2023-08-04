//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'uniswapv3_ethereum_liquidity_pool_amount_dto.g.dart';

/// 
///
/// Properties:
/// * [entryTime] 
/// * [recvTime] 
/// * [blockNumber] - Number of block in which entity was recorded.
/// * [vid] - .
/// * [blockRange] - 
/// * [id] - Smart contract address of the pool.
/// * [inputTokens] - Input tokens of the pool (not input tokens of the event/transaction). E.g. WETH and USDC from a WETH-USDC pool.
/// * [inputTokenBalances] - Amount of input tokens in the pool. The ordering should be the same as the pool's `inputTokens` field.
/// * [tokenPrices] - 
@BuiltValue()
abstract class UNISWAPV3ETHEREUMLiquidityPoolAmountDTO implements Built<UNISWAPV3ETHEREUMLiquidityPoolAmountDTO, UNISWAPV3ETHEREUMLiquidityPoolAmountDTOBuilder> {
  @BuiltValueField(wireName: r'entry_time')
  DateTime? get entryTime;

  @BuiltValueField(wireName: r'recv_time')
  DateTime? get recvTime;

  /// Number of block in which entity was recorded.
  @BuiltValueField(wireName: r'block_number')
  int? get blockNumber;

  /// .
  @BuiltValueField(wireName: r'vid')
  int? get vid;

  /// 
  @BuiltValueField(wireName: r'block_range')
  String? get blockRange;

  /// Smart contract address of the pool.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Input tokens of the pool (not input tokens of the event/transaction). E.g. WETH and USDC from a WETH-USDC pool.
  @BuiltValueField(wireName: r'input_tokens')
  BuiltList<String>? get inputTokens;

  /// Amount of input tokens in the pool. The ordering should be the same as the pool's `inputTokens` field.
  @BuiltValueField(wireName: r'input_token_balances')
  BuiltList<String>? get inputTokenBalances;

  /// 
  @BuiltValueField(wireName: r'token_prices')
  BuiltList<String>? get tokenPrices;

  UNISWAPV3ETHEREUMLiquidityPoolAmountDTO._();

  factory UNISWAPV3ETHEREUMLiquidityPoolAmountDTO([void updates(UNISWAPV3ETHEREUMLiquidityPoolAmountDTOBuilder b)]) = _$UNISWAPV3ETHEREUMLiquidityPoolAmountDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UNISWAPV3ETHEREUMLiquidityPoolAmountDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UNISWAPV3ETHEREUMLiquidityPoolAmountDTO> get serializer => _$UNISWAPV3ETHEREUMLiquidityPoolAmountDTOSerializer();
}

class _$UNISWAPV3ETHEREUMLiquidityPoolAmountDTOSerializer implements PrimitiveSerializer<UNISWAPV3ETHEREUMLiquidityPoolAmountDTO> {
  @override
  final Iterable<Type> types = const [UNISWAPV3ETHEREUMLiquidityPoolAmountDTO, _$UNISWAPV3ETHEREUMLiquidityPoolAmountDTO];

  @override
  final String wireName = r'UNISWAPV3ETHEREUMLiquidityPoolAmountDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UNISWAPV3ETHEREUMLiquidityPoolAmountDTO object, {
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
    if (object.vid != null) {
      yield r'vid';
      yield serializers.serialize(
        object.vid,
        specifiedType: const FullType(int),
      );
    }
    if (object.blockRange != null) {
      yield r'block_range';
      yield serializers.serialize(
        object.blockRange,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
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
    if (object.inputTokenBalances != null) {
      yield r'input_token_balances';
      yield serializers.serialize(
        object.inputTokenBalances,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.tokenPrices != null) {
      yield r'token_prices';
      yield serializers.serialize(
        object.tokenPrices,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UNISWAPV3ETHEREUMLiquidityPoolAmountDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UNISWAPV3ETHEREUMLiquidityPoolAmountDTOBuilder result,
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
        case r'vid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.vid = valueDes;
          break;
        case r'block_range':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.blockRange = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'input_tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.inputTokens.replace(valueDes);
          break;
        case r'input_token_balances':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.inputTokenBalances.replace(valueDes);
          break;
        case r'token_prices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.tokenPrices.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UNISWAPV3ETHEREUMLiquidityPoolAmountDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UNISWAPV3ETHEREUMLiquidityPoolAmountDTOBuilder();
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

