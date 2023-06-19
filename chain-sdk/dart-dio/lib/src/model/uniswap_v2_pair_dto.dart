//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/numerics_big_integer.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'uniswap_v2_pair_dto.g.dart';

/// Information about a pair. Includes references to each token within the pair, volume information, liquidity information, and more. The pair entity mirrors the pair smart contract, and also contains aggregated information about use.
///
/// Properties:
/// * [entryTime] 
/// * [recvTime] 
/// * [blockNumber] - Number of block in which entity was recorded.
/// * [vid] - 
/// * [id] - Pair contract address.
/// * [token0] - Reference to token0 as stored in pair contract.
/// * [token1] - Reference to token1 as stored in pair contract.
/// * [reserve0] - Reserve of token0.
/// * [reserve1] - Reserve of token1.
/// * [totalSupply] - Total supply of liquidity token distributed to LPs.
/// * [reserveEth] - Total liquidity in pair stored as an amount of ETH.
/// * [reserveUsd] - Total liquidity amount in pair stored as an amount of USD.
/// * [trackedReserveEth] - Total liquidity with only tracked amount.
/// * [token0Price] - Token0 per token1.
/// * [token1Price] - Token1 per token0.
/// * [volumeToken0] - Amount of token0 swapped on this pair.
/// * [volumeToken1] - Amount of token1 swapped on this pair.
/// * [volumeUsd] - Total amount swapped all time in this pair stored in USD (only tracked if USD liquidity is above minimum threshold).
/// * [untrackedVolumeUsd] - Total amount swapped all time in this pair stored in USD, no minimum liquidity threshold.
/// * [txCount] 
/// * [createdAtTimestamp] - Timestamp contract was created.
/// * [liquidityProviderCount] - Total number of LPs.
/// * [evaluatedAsk] 
@BuiltValue()
abstract class UniswapV2PairDTO implements Built<UniswapV2PairDTO, UniswapV2PairDTOBuilder> {
  @BuiltValueField(wireName: r'entry_time')
  DateTime? get entryTime;

  @BuiltValueField(wireName: r'recv_time')
  DateTime? get recvTime;

  /// Number of block in which entity was recorded.
  @BuiltValueField(wireName: r'block_number')
  int? get blockNumber;

  /// 
  @BuiltValueField(wireName: r'vid')
  int? get vid;

  /// Pair contract address.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Reference to token0 as stored in pair contract.
  @BuiltValueField(wireName: r'token_0')
  String? get token0;

  /// Reference to token1 as stored in pair contract.
  @BuiltValueField(wireName: r'token_1')
  String? get token1;

  /// Reserve of token0.
  @BuiltValueField(wireName: r'reserve_0')
  String? get reserve0;

  /// Reserve of token1.
  @BuiltValueField(wireName: r'reserve_1')
  String? get reserve1;

  /// Total supply of liquidity token distributed to LPs.
  @BuiltValueField(wireName: r'total_supply')
  String? get totalSupply;

  /// Total liquidity in pair stored as an amount of ETH.
  @BuiltValueField(wireName: r'reserve_eth')
  String? get reserveEth;

  /// Total liquidity amount in pair stored as an amount of USD.
  @BuiltValueField(wireName: r'reserve_usd')
  String? get reserveUsd;

  /// Total liquidity with only tracked amount.
  @BuiltValueField(wireName: r'tracked_reserve_eth')
  String? get trackedReserveEth;

  /// Token0 per token1.
  @BuiltValueField(wireName: r'token_0_price')
  String? get token0Price;

  /// Token1 per token0.
  @BuiltValueField(wireName: r'token_1_price')
  String? get token1Price;

  /// Amount of token0 swapped on this pair.
  @BuiltValueField(wireName: r'volume_token_0')
  String? get volumeToken0;

  /// Amount of token1 swapped on this pair.
  @BuiltValueField(wireName: r'volume_token_1')
  String? get volumeToken1;

  /// Total amount swapped all time in this pair stored in USD (only tracked if USD liquidity is above minimum threshold).
  @BuiltValueField(wireName: r'volume_usd')
  String? get volumeUsd;

  /// Total amount swapped all time in this pair stored in USD, no minimum liquidity threshold.
  @BuiltValueField(wireName: r'untracked_volume_usd')
  String? get untrackedVolumeUsd;

  @BuiltValueField(wireName: r'tx_count')
  NumericsBigInteger? get txCount;

  /// Timestamp contract was created.
  @BuiltValueField(wireName: r'created_at_timestamp')
  DateTime? get createdAtTimestamp;

  /// Total number of LPs.
  @BuiltValueField(wireName: r'liquidity_provider_count')
  String? get liquidityProviderCount;

  @BuiltValueField(wireName: r'evaluated_ask')
  double? get evaluatedAsk;

  UniswapV2PairDTO._();

  factory UniswapV2PairDTO([void updates(UniswapV2PairDTOBuilder b)]) = _$UniswapV2PairDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UniswapV2PairDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UniswapV2PairDTO> get serializer => _$UniswapV2PairDTOSerializer();
}

class _$UniswapV2PairDTOSerializer implements PrimitiveSerializer<UniswapV2PairDTO> {
  @override
  final Iterable<Type> types = const [UniswapV2PairDTO, _$UniswapV2PairDTO];

  @override
  final String wireName = r'UniswapV2PairDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UniswapV2PairDTO object, {
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
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
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
    if (object.reserve0 != null) {
      yield r'reserve_0';
      yield serializers.serialize(
        object.reserve0,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.reserve1 != null) {
      yield r'reserve_1';
      yield serializers.serialize(
        object.reserve1,
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
    if (object.reserveEth != null) {
      yield r'reserve_eth';
      yield serializers.serialize(
        object.reserveEth,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.reserveUsd != null) {
      yield r'reserve_usd';
      yield serializers.serialize(
        object.reserveUsd,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.trackedReserveEth != null) {
      yield r'tracked_reserve_eth';
      yield serializers.serialize(
        object.trackedReserveEth,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.token0Price != null) {
      yield r'token_0_price';
      yield serializers.serialize(
        object.token0Price,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.token1Price != null) {
      yield r'token_1_price';
      yield serializers.serialize(
        object.token1Price,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.volumeToken0 != null) {
      yield r'volume_token_0';
      yield serializers.serialize(
        object.volumeToken0,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.volumeToken1 != null) {
      yield r'volume_token_1';
      yield serializers.serialize(
        object.volumeToken1,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.volumeUsd != null) {
      yield r'volume_usd';
      yield serializers.serialize(
        object.volumeUsd,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.untrackedVolumeUsd != null) {
      yield r'untracked_volume_usd';
      yield serializers.serialize(
        object.untrackedVolumeUsd,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.txCount != null) {
      yield r'tx_count';
      yield serializers.serialize(
        object.txCount,
        specifiedType: const FullType(NumericsBigInteger),
      );
    }
    if (object.createdAtTimestamp != null) {
      yield r'created_at_timestamp';
      yield serializers.serialize(
        object.createdAtTimestamp,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.liquidityProviderCount != null) {
      yield r'liquidity_provider_count';
      yield serializers.serialize(
        object.liquidityProviderCount,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.evaluatedAsk != null) {
      yield r'evaluated_ask';
      yield serializers.serialize(
        object.evaluatedAsk,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UniswapV2PairDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UniswapV2PairDTOBuilder result,
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
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
        case r'reserve_0':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reserve0 = valueDes;
          break;
        case r'reserve_1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reserve1 = valueDes;
          break;
        case r'total_supply':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.totalSupply = valueDes;
          break;
        case r'reserve_eth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reserveEth = valueDes;
          break;
        case r'reserve_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reserveUsd = valueDes;
          break;
        case r'tracked_reserve_eth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.trackedReserveEth = valueDes;
          break;
        case r'token_0_price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.token0Price = valueDes;
          break;
        case r'token_1_price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.token1Price = valueDes;
          break;
        case r'volume_token_0':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.volumeToken0 = valueDes;
          break;
        case r'volume_token_1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.volumeToken1 = valueDes;
          break;
        case r'volume_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.volumeUsd = valueDes;
          break;
        case r'untracked_volume_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.untrackedVolumeUsd = valueDes;
          break;
        case r'tx_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NumericsBigInteger),
          ) as NumericsBigInteger;
          result.txCount.replace(valueDes);
          break;
        case r'created_at_timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAtTimestamp = valueDes;
          break;
        case r'liquidity_provider_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.liquidityProviderCount = valueDes;
          break;
        case r'evaluated_ask':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.evaluatedAsk = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UniswapV2PairDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UniswapV2PairDTOBuilder();
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

