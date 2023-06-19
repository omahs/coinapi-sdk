//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/numerics_big_integer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'uniswap_v3_token_dto.g.dart';

/// Stores aggregated information for a specific token across all pairs that token is included in.
///
/// Properties:
/// * [entryTime] 
/// * [recvTime] 
/// * [blockNumber] - Number of block in which entity was recorded.
/// * [vid] - 
/// * [id] - Token address.
/// * [symbol] - Token symbol.
/// * [name] - Token name.
/// * [decimals] - Token decimals.
/// * [totalSupply] 
/// * [volume] - Volume in token units.
/// * [volumeUsd] - Volume in derived USD.
/// * [untrackedVolumeUsd] - Volume in USD even on pools with less reliable USD values.
/// * [feesUsd] - Fees in USD.
/// * [txCount] 
/// * [poolCount] 
/// * [totalValueLocked] - Liquidity across all pools in token units.
/// * [totalValueLockedUsd] - Liquidity across all pools in derived USD.
/// * [totalValueLockedUsdUntracked] - TVL derived in USD untracked.
/// * [derivedEth] - Derived price in ETH.
/// * [whitelistPools] - Pools token is in that are white listed for USD pricing.
/// * [tokenSymbol] 
@BuiltValue()
abstract class UniswapV3TokenDTO implements Built<UniswapV3TokenDTO, UniswapV3TokenDTOBuilder> {
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

  /// Token address.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Token symbol.
  @BuiltValueField(wireName: r'symbol')
  String? get symbol;

  /// Token name.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Token decimals.
  @BuiltValueField(wireName: r'decimals')
  int? get decimals;

  @BuiltValueField(wireName: r'total_supply')
  NumericsBigInteger? get totalSupply;

  /// Volume in token units.
  @BuiltValueField(wireName: r'volume')
  String? get volume;

  /// Volume in derived USD.
  @BuiltValueField(wireName: r'volume_usd')
  String? get volumeUsd;

  /// Volume in USD even on pools with less reliable USD values.
  @BuiltValueField(wireName: r'untracked_volume_usd')
  String? get untrackedVolumeUsd;

  /// Fees in USD.
  @BuiltValueField(wireName: r'fees_usd')
  String? get feesUsd;

  @BuiltValueField(wireName: r'tx_count')
  NumericsBigInteger? get txCount;

  @BuiltValueField(wireName: r'pool_count')
  NumericsBigInteger? get poolCount;

  /// Liquidity across all pools in token units.
  @BuiltValueField(wireName: r'total_value_locked')
  String? get totalValueLocked;

  /// Liquidity across all pools in derived USD.
  @BuiltValueField(wireName: r'total_value_locked_usd')
  String? get totalValueLockedUsd;

  /// TVL derived in USD untracked.
  @BuiltValueField(wireName: r'total_value_locked_usd_untracked')
  String? get totalValueLockedUsdUntracked;

  /// Derived price in ETH.
  @BuiltValueField(wireName: r'derived_eth')
  String? get derivedEth;

  /// Pools token is in that are white listed for USD pricing.
  @BuiltValueField(wireName: r'whitelist_pools')
  BuiltList<String>? get whitelistPools;

  @BuiltValueField(wireName: r'token_symbol')
  String? get tokenSymbol;

  UniswapV3TokenDTO._();

  factory UniswapV3TokenDTO([void updates(UniswapV3TokenDTOBuilder b)]) = _$UniswapV3TokenDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UniswapV3TokenDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UniswapV3TokenDTO> get serializer => _$UniswapV3TokenDTOSerializer();
}

class _$UniswapV3TokenDTOSerializer implements PrimitiveSerializer<UniswapV3TokenDTO> {
  @override
  final Iterable<Type> types = const [UniswapV3TokenDTO, _$UniswapV3TokenDTO];

  @override
  final String wireName = r'UniswapV3TokenDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UniswapV3TokenDTO object, {
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
    if (object.symbol != null) {
      yield r'symbol';
      yield serializers.serialize(
        object.symbol,
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
    if (object.decimals != null) {
      yield r'decimals';
      yield serializers.serialize(
        object.decimals,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalSupply != null) {
      yield r'total_supply';
      yield serializers.serialize(
        object.totalSupply,
        specifiedType: const FullType(NumericsBigInteger),
      );
    }
    if (object.volume != null) {
      yield r'volume';
      yield serializers.serialize(
        object.volume,
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
    if (object.poolCount != null) {
      yield r'pool_count';
      yield serializers.serialize(
        object.poolCount,
        specifiedType: const FullType(NumericsBigInteger),
      );
    }
    if (object.totalValueLocked != null) {
      yield r'total_value_locked';
      yield serializers.serialize(
        object.totalValueLocked,
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
    if (object.derivedEth != null) {
      yield r'derived_eth';
      yield serializers.serialize(
        object.derivedEth,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.whitelistPools != null) {
      yield r'whitelist_pools';
      yield serializers.serialize(
        object.whitelistPools,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
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
    UniswapV3TokenDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UniswapV3TokenDTOBuilder result,
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
        case r'symbol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.symbol = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'decimals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.decimals = valueDes;
          break;
        case r'total_supply':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NumericsBigInteger),
          ) as NumericsBigInteger;
          result.totalSupply.replace(valueDes);
          break;
        case r'volume':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.volume = valueDes;
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
        case r'pool_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NumericsBigInteger),
          ) as NumericsBigInteger;
          result.poolCount.replace(valueDes);
          break;
        case r'total_value_locked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.totalValueLocked = valueDes;
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
        case r'derived_eth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.derivedEth = valueDes;
          break;
        case r'whitelist_pools':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.whitelistPools.replace(valueDes);
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
  UniswapV3TokenDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UniswapV3TokenDTOBuilder();
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

