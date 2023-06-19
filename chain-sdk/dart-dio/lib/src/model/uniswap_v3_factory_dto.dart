//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'uniswap_v3_factory_dto.g.dart';

/// The Uniswap Factory entity is responsible for storing aggregate information across all Uniswap pairs. It can be used to view stats about total liquidity, volume, amount of pairs and more.
///
/// Properties:
/// * [entryTime] 
/// * [recvTime] 
/// * [blockNumber] - Number of block in which entity was recorded.
/// * [id] - Factory address.
/// * [poolCount] - Amount of pools created.
/// * [txCount] - Amount of transactions all time.
/// * [totalVolumeUsd] - Total volume all time in derived USD.
/// * [totalVolumeEth] - Total volume all time in derived ETH.
/// * [totalFeesUsd] - Total swap fees all time in USD.
/// * [totalFeesEth] - All volume even through less reliable USD values.
/// * [untrackedVolumeUsd] - All volume even through less reliable USD values.
/// * [totalValueLockedUsd] - Total value locked derived in USD.
/// * [totalValueLockedEth] - Total value locked derived in ETH.
/// * [totalValueLockedUsdUntracked] - Total value locked derived in USD untracked.
/// * [totalValueLockedEthUntracked] - Total value locked derived in ETH untracked.
/// * [owner] - Current owner of the factory.
/// * [vid] - 
@BuiltValue()
abstract class UniswapV3FactoryDTO implements Built<UniswapV3FactoryDTO, UniswapV3FactoryDTOBuilder> {
  @BuiltValueField(wireName: r'entry_time')
  DateTime? get entryTime;

  @BuiltValueField(wireName: r'recv_time')
  DateTime? get recvTime;

  /// Number of block in which entity was recorded.
  @BuiltValueField(wireName: r'block_number')
  int? get blockNumber;

  /// Factory address.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Amount of pools created.
  @BuiltValueField(wireName: r'pool_count')
  String? get poolCount;

  /// Amount of transactions all time.
  @BuiltValueField(wireName: r'tx_count')
  String? get txCount;

  /// Total volume all time in derived USD.
  @BuiltValueField(wireName: r'total_volume_usd')
  String? get totalVolumeUsd;

  /// Total volume all time in derived ETH.
  @BuiltValueField(wireName: r'total_volume_eth')
  String? get totalVolumeEth;

  /// Total swap fees all time in USD.
  @BuiltValueField(wireName: r'total_fees_usd')
  String? get totalFeesUsd;

  /// All volume even through less reliable USD values.
  @BuiltValueField(wireName: r'total_fees_eth')
  String? get totalFeesEth;

  /// All volume even through less reliable USD values.
  @BuiltValueField(wireName: r'untracked_volume_usd')
  String? get untrackedVolumeUsd;

  /// Total value locked derived in USD.
  @BuiltValueField(wireName: r'total_value_locked_usd')
  String? get totalValueLockedUsd;

  /// Total value locked derived in ETH.
  @BuiltValueField(wireName: r'total_value_locked_eth')
  String? get totalValueLockedEth;

  /// Total value locked derived in USD untracked.
  @BuiltValueField(wireName: r'total_value_locked_usd_untracked')
  String? get totalValueLockedUsdUntracked;

  /// Total value locked derived in ETH untracked.
  @BuiltValueField(wireName: r'total_value_locked_eth_untracked')
  String? get totalValueLockedEthUntracked;

  /// Current owner of the factory.
  @BuiltValueField(wireName: r'owner')
  String? get owner;

  /// 
  @BuiltValueField(wireName: r'vid')
  int? get vid;

  UniswapV3FactoryDTO._();

  factory UniswapV3FactoryDTO([void updates(UniswapV3FactoryDTOBuilder b)]) = _$UniswapV3FactoryDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UniswapV3FactoryDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UniswapV3FactoryDTO> get serializer => _$UniswapV3FactoryDTOSerializer();
}

class _$UniswapV3FactoryDTOSerializer implements PrimitiveSerializer<UniswapV3FactoryDTO> {
  @override
  final Iterable<Type> types = const [UniswapV3FactoryDTO, _$UniswapV3FactoryDTO];

  @override
  final String wireName = r'UniswapV3FactoryDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UniswapV3FactoryDTO object, {
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
    if (object.poolCount != null) {
      yield r'pool_count';
      yield serializers.serialize(
        object.poolCount,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.txCount != null) {
      yield r'tx_count';
      yield serializers.serialize(
        object.txCount,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.totalVolumeUsd != null) {
      yield r'total_volume_usd';
      yield serializers.serialize(
        object.totalVolumeUsd,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.totalVolumeEth != null) {
      yield r'total_volume_eth';
      yield serializers.serialize(
        object.totalVolumeEth,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.totalFeesUsd != null) {
      yield r'total_fees_usd';
      yield serializers.serialize(
        object.totalFeesUsd,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.totalFeesEth != null) {
      yield r'total_fees_eth';
      yield serializers.serialize(
        object.totalFeesEth,
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
    if (object.totalValueLockedUsd != null) {
      yield r'total_value_locked_usd';
      yield serializers.serialize(
        object.totalValueLockedUsd,
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
    if (object.totalValueLockedUsdUntracked != null) {
      yield r'total_value_locked_usd_untracked';
      yield serializers.serialize(
        object.totalValueLockedUsdUntracked,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.totalValueLockedEthUntracked != null) {
      yield r'total_value_locked_eth_untracked';
      yield serializers.serialize(
        object.totalValueLockedEthUntracked,
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
    UniswapV3FactoryDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UniswapV3FactoryDTOBuilder result,
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
        case r'pool_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.poolCount = valueDes;
          break;
        case r'tx_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.txCount = valueDes;
          break;
        case r'total_volume_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.totalVolumeUsd = valueDes;
          break;
        case r'total_volume_eth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.totalVolumeEth = valueDes;
          break;
        case r'total_fees_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.totalFeesUsd = valueDes;
          break;
        case r'total_fees_eth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.totalFeesEth = valueDes;
          break;
        case r'untracked_volume_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.untrackedVolumeUsd = valueDes;
          break;
        case r'total_value_locked_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.totalValueLockedUsd = valueDes;
          break;
        case r'total_value_locked_eth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.totalValueLockedEth = valueDes;
          break;
        case r'total_value_locked_usd_untracked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.totalValueLockedUsdUntracked = valueDes;
          break;
        case r'total_value_locked_eth_untracked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.totalValueLockedEthUntracked = valueDes;
          break;
        case r'owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.owner = valueDes;
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
  UniswapV3FactoryDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UniswapV3FactoryDTOBuilder();
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

