//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'uniswapv3_ethereum_token_dto.g.dart';

/// Stores aggregated information for a specific token across all pairs that token is included in.
///
/// Properties:
/// * [entryTime] 
/// * [recvTime] 
/// * [blockNumber] - Number of block in which entity was recorded.
/// * [vid] - .
/// * [blockRange] - 
/// * [id] - Smart contract address of the token.
/// * [name] - Name of the token, mirrored from the smart contract.
/// * [symbol] - Symbol of the token, mirrored from the smart contract.
/// * [decimals] - The number of decimal places this token uses, default to 18.
/// * [lastPriceUsd] - Optional field to track the price of a token, mostly for caching purposes.
/// * [lastPriceBlockNumber] - Optional field to track the block number of the last token price.
/// * [lastPricePool] - Last pool that gave this token a price.
/// * [totalSupply] - Amount of tokens in the protocol.
/// * [totalValueLockedUsd] - Total value locked in the protocol.
/// * [largePriceChangeBuffer] - The buffer for detecting large price changes.
/// * [largeTvlImpactBuffer] - The buffer for detecting large TVL (Total Value Locked) impact.
/// * [tokenSymbol] 
@BuiltValue()
abstract class UNISWAPV3ETHEREUMTokenDTO implements Built<UNISWAPV3ETHEREUMTokenDTO, UNISWAPV3ETHEREUMTokenDTOBuilder> {
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

  /// Smart contract address of the token.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Name of the token, mirrored from the smart contract.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Symbol of the token, mirrored from the smart contract.
  @BuiltValueField(wireName: r'symbol')
  String? get symbol;

  /// The number of decimal places this token uses, default to 18.
  @BuiltValueField(wireName: r'decimals')
  int? get decimals;

  /// Optional field to track the price of a token, mostly for caching purposes.
  @BuiltValueField(wireName: r'last_price_usd')
  String? get lastPriceUsd;

  /// Optional field to track the block number of the last token price.
  @BuiltValueField(wireName: r'last_price_block_number')
  String? get lastPriceBlockNumber;

  /// Last pool that gave this token a price.
  @BuiltValueField(wireName: r'last_price_pool')
  String? get lastPricePool;

  /// Amount of tokens in the protocol.
  @BuiltValueField(wireName: r'total_supply')
  String? get totalSupply;

  /// Total value locked in the protocol.
  @BuiltValueField(wireName: r'total_value_locked_usd')
  String? get totalValueLockedUsd;

  /// The buffer for detecting large price changes.
  @BuiltValueField(wireName: r'large_price_change_buffer')
  int? get largePriceChangeBuffer;

  /// The buffer for detecting large TVL (Total Value Locked) impact.
  @BuiltValueField(wireName: r'large_tvl_impact_buffer')
  int? get largeTvlImpactBuffer;

  @BuiltValueField(wireName: r'token_symbol')
  String? get tokenSymbol;

  UNISWAPV3ETHEREUMTokenDTO._();

  factory UNISWAPV3ETHEREUMTokenDTO([void updates(UNISWAPV3ETHEREUMTokenDTOBuilder b)]) = _$UNISWAPV3ETHEREUMTokenDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UNISWAPV3ETHEREUMTokenDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UNISWAPV3ETHEREUMTokenDTO> get serializer => _$UNISWAPV3ETHEREUMTokenDTOSerializer();
}

class _$UNISWAPV3ETHEREUMTokenDTOSerializer implements PrimitiveSerializer<UNISWAPV3ETHEREUMTokenDTO> {
  @override
  final Iterable<Type> types = const [UNISWAPV3ETHEREUMTokenDTO, _$UNISWAPV3ETHEREUMTokenDTO];

  @override
  final String wireName = r'UNISWAPV3ETHEREUMTokenDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UNISWAPV3ETHEREUMTokenDTO object, {
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
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.symbol != null) {
      yield r'symbol';
      yield serializers.serialize(
        object.symbol,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.decimals != null) {
      yield r'decimals';
      yield serializers.serialize(
        object.decimals,
        specifiedType: const FullType(int),
      );
    }
    if (object.lastPriceUsd != null) {
      yield r'last_price_usd';
      yield serializers.serialize(
        object.lastPriceUsd,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.lastPriceBlockNumber != null) {
      yield r'last_price_block_number';
      yield serializers.serialize(
        object.lastPriceBlockNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.lastPricePool != null) {
      yield r'last_price_pool';
      yield serializers.serialize(
        object.lastPricePool,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.totalSupply != null) {
      yield r'total_supply';
      yield serializers.serialize(
        object.totalSupply,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.totalValueLockedUsd != null) {
      yield r'total_value_locked_usd';
      yield serializers.serialize(
        object.totalValueLockedUsd,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.largePriceChangeBuffer != null) {
      yield r'large_price_change_buffer';
      yield serializers.serialize(
        object.largePriceChangeBuffer,
        specifiedType: const FullType(int),
      );
    }
    if (object.largeTvlImpactBuffer != null) {
      yield r'large_tvl_impact_buffer';
      yield serializers.serialize(
        object.largeTvlImpactBuffer,
        specifiedType: const FullType(int),
      );
    }
    if (object.tokenSymbol != null) {
      yield r'token_symbol';
      yield serializers.serialize(
        object.tokenSymbol,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UNISWAPV3ETHEREUMTokenDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UNISWAPV3ETHEREUMTokenDTOBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'symbol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.symbol = valueDes;
          break;
        case r'decimals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.decimals = valueDes;
          break;
        case r'last_price_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lastPriceUsd = valueDes;
          break;
        case r'last_price_block_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lastPriceBlockNumber = valueDes;
          break;
        case r'last_price_pool':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lastPricePool = valueDes;
          break;
        case r'total_supply':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.totalSupply = valueDes;
          break;
        case r'total_value_locked_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.totalValueLockedUsd = valueDes;
          break;
        case r'large_price_change_buffer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.largePriceChangeBuffer = valueDes;
          break;
        case r'large_tvl_impact_buffer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.largeTvlImpactBuffer = valueDes;
          break;
        case r'token_symbol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.tokenSymbol = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UNISWAPV3ETHEREUMTokenDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UNISWAPV3ETHEREUMTokenDTOBuilder();
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

