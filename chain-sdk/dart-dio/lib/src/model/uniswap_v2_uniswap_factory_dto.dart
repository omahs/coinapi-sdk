//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'uniswap_v2_uniswap_factory_dto.g.dart';

/// The Uniswap Factory entity is responsible for storing aggregate information across all Uniswap pairs. It can be used to view stats about total liquidity, volume, amount of pairs and more.
///
/// Properties:
/// * [entryTime] 
/// * [recvTime] 
/// * [blockNumber] - Number of block in which entity was recorded.
/// * [id] - Factory address.
/// * [pairCount] - Amount of pairs created by the Uniswap factory.
/// * [totalVolumeUsd] - All time USD volume across all pairs (USD is derived).
/// * [totalVolumeEth] - All time volume in ETH across all pairs (ETH is derived).
/// * [untrackedVolumeUsd] - Untracked volume USD.
/// * [totalLiquidityUsd] - Total liquidity across all pairs stored as a derived USD amount.
/// * [totalLiquidityEth] - Total liquidity across all pairs stored as a derived ETH amount.
/// * [txCount] - All time amount of transactions across all pairs.
/// * [vid] - .
@BuiltValue()
abstract class UniswapV2UniswapFactoryDTO implements Built<UniswapV2UniswapFactoryDTO, UniswapV2UniswapFactoryDTOBuilder> {
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

  /// Amount of pairs created by the Uniswap factory.
  @BuiltValueField(wireName: r'pair_count')
  int? get pairCount;

  /// All time USD volume across all pairs (USD is derived).
  @BuiltValueField(wireName: r'total_volume_usd')
  String? get totalVolumeUsd;

  /// All time volume in ETH across all pairs (ETH is derived).
  @BuiltValueField(wireName: r'total_volume_eth')
  String? get totalVolumeEth;

  /// Untracked volume USD.
  @BuiltValueField(wireName: r'untracked_volume_usd')
  String? get untrackedVolumeUsd;

  /// Total liquidity across all pairs stored as a derived USD amount.
  @BuiltValueField(wireName: r'total_liquidity_usd')
  String? get totalLiquidityUsd;

  /// Total liquidity across all pairs stored as a derived ETH amount.
  @BuiltValueField(wireName: r'total_liquidity_eth')
  String? get totalLiquidityEth;

  /// All time amount of transactions across all pairs.
  @BuiltValueField(wireName: r'tx_count')
  String? get txCount;

  /// .
  @BuiltValueField(wireName: r'vid')
  int? get vid;

  UniswapV2UniswapFactoryDTO._();

  factory UniswapV2UniswapFactoryDTO([void updates(UniswapV2UniswapFactoryDTOBuilder b)]) = _$UniswapV2UniswapFactoryDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UniswapV2UniswapFactoryDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UniswapV2UniswapFactoryDTO> get serializer => _$UniswapV2UniswapFactoryDTOSerializer();
}

class _$UniswapV2UniswapFactoryDTOSerializer implements PrimitiveSerializer<UniswapV2UniswapFactoryDTO> {
  @override
  final Iterable<Type> types = const [UniswapV2UniswapFactoryDTO, _$UniswapV2UniswapFactoryDTO];

  @override
  final String wireName = r'UniswapV2UniswapFactoryDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UniswapV2UniswapFactoryDTO object, {
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
    if (object.pairCount != null) {
      yield r'pair_count';
      yield serializers.serialize(
        object.pairCount,
        specifiedType: const FullType(int),
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
    if (object.untrackedVolumeUsd != null) {
      yield r'untracked_volume_usd';
      yield serializers.serialize(
        object.untrackedVolumeUsd,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.totalLiquidityUsd != null) {
      yield r'total_liquidity_usd';
      yield serializers.serialize(
        object.totalLiquidityUsd,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.totalLiquidityEth != null) {
      yield r'total_liquidity_eth';
      yield serializers.serialize(
        object.totalLiquidityEth,
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
    UniswapV2UniswapFactoryDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UniswapV2UniswapFactoryDTOBuilder result,
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
        case r'pair_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pairCount = valueDes;
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
        case r'untracked_volume_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.untrackedVolumeUsd = valueDes;
          break;
        case r'total_liquidity_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.totalLiquidityUsd = valueDes;
          break;
        case r'total_liquidity_eth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.totalLiquidityEth = valueDes;
          break;
        case r'tx_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.txCount = valueDes;
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
  UniswapV2UniswapFactoryDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UniswapV2UniswapFactoryDTOBuilder();
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

