//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/numerics_big_integer.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'uniswap_v3_pool_dto.g.dart';

/// Information about a pool. Includes references to each token within the pool, volume information, liquidity information, and more. The pool entity mirrors the pool smart contract, and also contains aggregated information about use.
///
/// Properties:
/// * [entryTime] 
/// * [recvTime] 
/// * [blockNumber] - Number of block in which entity was recorded.
/// * [vid] - 
/// * [id] - Pool address.
/// * [createdAtTimestamp] - Creation time.
/// * [token0] - Reference to token0 as stored in pool contract.
/// * [token1] - Reference to token1 as stored in pool contract.
/// * [feeTier] 
/// * [liquidity] 
/// * [sqrtPrice] 
/// * [feeGrowthGlobal0x128] 
/// * [feeGrowthGlobal1x128] 
/// * [token0Price] - Token0 per token1.
/// * [token1Price] - Token1 per token0.
/// * [tick] 
/// * [observationIndex] 
/// * [volumeToken0] - All time token0 swapped.
/// * [volumeToken1] - All time token1 swapped.
/// * [volumeUsd] - All time USD swapped.
/// * [untrackedVolumeUsd] - All time USD swapped, unfiltered for unreliable USD pools.
/// * [feesUsd] - Fees in USD.
/// * [txCount] 
/// * [collectedFeesToken0] - All time fees collected token0.
/// * [collectedFeesToken1] - All time fees collected token1.
/// * [collectedFeesUsd] - All time fees collected derived USD.
/// * [totalValueLockedToken0] - Total token 0 across all ticks.
/// * [totalValueLockedToken1] - 
/// * [totalValueLockedEth] - Total token 1 across all ticks.
/// * [totalValueLockedUsd] - Total value locked USD.
/// * [totalValueLockedUsdUntracked] - Total value locked derived ETH.
/// * [liquidityProviderCount] - Liquidity providers count, used to detect new exchanges.
/// * [evaluatedAsk] 
@BuiltValue()
abstract class UniswapV3PoolDTO implements Built<UniswapV3PoolDTO, UniswapV3PoolDTOBuilder> {
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

  /// Pool address.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Creation time.
  @BuiltValueField(wireName: r'created_at_timestamp')
  DateTime? get createdAtTimestamp;

  /// Reference to token0 as stored in pool contract.
  @BuiltValueField(wireName: r'token_0')
  String? get token0;

  /// Reference to token1 as stored in pool contract.
  @BuiltValueField(wireName: r'token_1')
  String? get token1;

  @BuiltValueField(wireName: r'fee_tier')
  NumericsBigInteger? get feeTier;

  @BuiltValueField(wireName: r'liquidity')
  NumericsBigInteger? get liquidity;

  @BuiltValueField(wireName: r'sqrt_price')
  NumericsBigInteger? get sqrtPrice;

  @BuiltValueField(wireName: r'fee_growth_global_0x128')
  NumericsBigInteger? get feeGrowthGlobal0x128;

  @BuiltValueField(wireName: r'fee_growth_global_1x128')
  NumericsBigInteger? get feeGrowthGlobal1x128;

  /// Token0 per token1.
  @BuiltValueField(wireName: r'token_0_price')
  String? get token0Price;

  /// Token1 per token0.
  @BuiltValueField(wireName: r'token_1_price')
  String? get token1Price;

  @BuiltValueField(wireName: r'tick')
  NumericsBigInteger? get tick;

  @BuiltValueField(wireName: r'observation_index')
  NumericsBigInteger? get observationIndex;

  /// All time token0 swapped.
  @BuiltValueField(wireName: r'volume_token_0')
  String? get volumeToken0;

  /// All time token1 swapped.
  @BuiltValueField(wireName: r'volume_token_1')
  String? get volumeToken1;

  /// All time USD swapped.
  @BuiltValueField(wireName: r'volume_usd')
  String? get volumeUsd;

  /// All time USD swapped, unfiltered for unreliable USD pools.
  @BuiltValueField(wireName: r'untracked_volume_usd')
  String? get untrackedVolumeUsd;

  /// Fees in USD.
  @BuiltValueField(wireName: r'fees_usd')
  String? get feesUsd;

  @BuiltValueField(wireName: r'tx_count')
  NumericsBigInteger? get txCount;

  /// All time fees collected token0.
  @BuiltValueField(wireName: r'collected_fees_token_0')
  String? get collectedFeesToken0;

  /// All time fees collected token1.
  @BuiltValueField(wireName: r'collected_fees_token_1')
  String? get collectedFeesToken1;

  /// All time fees collected derived USD.
  @BuiltValueField(wireName: r'collected_fees_usd')
  String? get collectedFeesUsd;

  /// Total token 0 across all ticks.
  @BuiltValueField(wireName: r'total_value_locked_token_0')
  String? get totalValueLockedToken0;

  /// 
  @BuiltValueField(wireName: r'total_value_locked_token_1')
  String? get totalValueLockedToken1;

  /// Total token 1 across all ticks.
  @BuiltValueField(wireName: r'total_value_locked_eth')
  String? get totalValueLockedEth;

  /// Total value locked USD.
  @BuiltValueField(wireName: r'total_value_locked_usd')
  String? get totalValueLockedUsd;

  /// Total value locked derived ETH.
  @BuiltValueField(wireName: r'total_value_locked_usd_untracked')
  String? get totalValueLockedUsdUntracked;

  /// Liquidity providers count, used to detect new exchanges.
  @BuiltValueField(wireName: r'liquidity_provider_count')
  String? get liquidityProviderCount;

  @BuiltValueField(wireName: r'evaluated_ask')
  double? get evaluatedAsk;

  UniswapV3PoolDTO._();

  factory UniswapV3PoolDTO([void updates(UniswapV3PoolDTOBuilder b)]) = _$UniswapV3PoolDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UniswapV3PoolDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UniswapV3PoolDTO> get serializer => _$UniswapV3PoolDTOSerializer();
}

class _$UniswapV3PoolDTOSerializer implements PrimitiveSerializer<UniswapV3PoolDTO> {
  @override
  final Iterable<Type> types = const [UniswapV3PoolDTO, _$UniswapV3PoolDTO];

  @override
  final String wireName = r'UniswapV3PoolDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UniswapV3PoolDTO object, {
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
    if (object.createdAtTimestamp != null) {
      yield r'created_at_timestamp';
      yield serializers.serialize(
        object.createdAtTimestamp,
        specifiedType: const FullType(DateTime),
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
    if (object.feeTier != null) {
      yield r'fee_tier';
      yield serializers.serialize(
        object.feeTier,
        specifiedType: const FullType(NumericsBigInteger),
      );
    }
    if (object.liquidity != null) {
      yield r'liquidity';
      yield serializers.serialize(
        object.liquidity,
        specifiedType: const FullType(NumericsBigInteger),
      );
    }
    if (object.sqrtPrice != null) {
      yield r'sqrt_price';
      yield serializers.serialize(
        object.sqrtPrice,
        specifiedType: const FullType(NumericsBigInteger),
      );
    }
    if (object.feeGrowthGlobal0x128 != null) {
      yield r'fee_growth_global_0x128';
      yield serializers.serialize(
        object.feeGrowthGlobal0x128,
        specifiedType: const FullType(NumericsBigInteger),
      );
    }
    if (object.feeGrowthGlobal1x128 != null) {
      yield r'fee_growth_global_1x128';
      yield serializers.serialize(
        object.feeGrowthGlobal1x128,
        specifiedType: const FullType(NumericsBigInteger),
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
    if (object.tick != null) {
      yield r'tick';
      yield serializers.serialize(
        object.tick,
        specifiedType: const FullType(NumericsBigInteger),
      );
    }
    if (object.observationIndex != null) {
      yield r'observation_index';
      yield serializers.serialize(
        object.observationIndex,
        specifiedType: const FullType(NumericsBigInteger),
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
    if (object.feesUsd != null) {
      yield r'fees_usd';
      yield serializers.serialize(
        object.feesUsd,
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
    if (object.collectedFeesToken0 != null) {
      yield r'collected_fees_token_0';
      yield serializers.serialize(
        object.collectedFeesToken0,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.collectedFeesToken1 != null) {
      yield r'collected_fees_token_1';
      yield serializers.serialize(
        object.collectedFeesToken1,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.collectedFeesUsd != null) {
      yield r'collected_fees_usd';
      yield serializers.serialize(
        object.collectedFeesUsd,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.totalValueLockedToken0 != null) {
      yield r'total_value_locked_token_0';
      yield serializers.serialize(
        object.totalValueLockedToken0,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.totalValueLockedToken1 != null) {
      yield r'total_value_locked_token_1';
      yield serializers.serialize(
        object.totalValueLockedToken1,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.totalValueLockedEth != null) {
      yield r'total_value_locked_eth';
      yield serializers.serialize(
        object.totalValueLockedEth,
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
    if (object.totalValueLockedUsdUntracked != null) {
      yield r'total_value_locked_usd_untracked';
      yield serializers.serialize(
        object.totalValueLockedUsdUntracked,
        specifiedType: const FullType.nullable(String),
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
    UniswapV3PoolDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UniswapV3PoolDTOBuilder result,
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
        case r'created_at_timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAtTimestamp = valueDes;
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
        case r'fee_tier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NumericsBigInteger),
          ) as NumericsBigInteger;
          result.feeTier.replace(valueDes);
          break;
        case r'liquidity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NumericsBigInteger),
          ) as NumericsBigInteger;
          result.liquidity.replace(valueDes);
          break;
        case r'sqrt_price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NumericsBigInteger),
          ) as NumericsBigInteger;
          result.sqrtPrice.replace(valueDes);
          break;
        case r'fee_growth_global_0x128':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NumericsBigInteger),
          ) as NumericsBigInteger;
          result.feeGrowthGlobal0x128.replace(valueDes);
          break;
        case r'fee_growth_global_1x128':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NumericsBigInteger),
          ) as NumericsBigInteger;
          result.feeGrowthGlobal1x128.replace(valueDes);
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
        case r'tick':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NumericsBigInteger),
          ) as NumericsBigInteger;
          result.tick.replace(valueDes);
          break;
        case r'observation_index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NumericsBigInteger),
          ) as NumericsBigInteger;
          result.observationIndex.replace(valueDes);
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
        case r'fees_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.feesUsd = valueDes;
          break;
        case r'tx_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NumericsBigInteger),
          ) as NumericsBigInteger;
          result.txCount.replace(valueDes);
          break;
        case r'collected_fees_token_0':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.collectedFeesToken0 = valueDes;
          break;
        case r'collected_fees_token_1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.collectedFeesToken1 = valueDes;
          break;
        case r'collected_fees_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.collectedFeesUsd = valueDes;
          break;
        case r'total_value_locked_token_0':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.totalValueLockedToken0 = valueDes;
          break;
        case r'total_value_locked_token_1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.totalValueLockedToken1 = valueDes;
          break;
        case r'total_value_locked_eth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.totalValueLockedEth = valueDes;
          break;
        case r'total_value_locked_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.totalValueLockedUsd = valueDes;
          break;
        case r'total_value_locked_usd_untracked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.totalValueLockedUsdUntracked = valueDes;
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
  UniswapV3PoolDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UniswapV3PoolDTOBuilder();
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

