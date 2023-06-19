//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sushiswap_factory_dto.g.dart';

/// The Sushiswap Factory entity is responsible for storing aggregate information across all Sushiswap pairs. It can be used to view stats about total liquidity, volume, amount of pairs and more.
///
/// Properties:
/// * [entryTime] 
/// * [recvTime] 
/// * [blockNumber] - Number of block in which entity was recorded.
/// * [id] - Factory address.
/// * [pairCount] - Amount of pairs created by the Sushiswap factory.
/// * [volumeUsd] - All time USD volume across all pairs (USD is derived).
/// * [volumeEth] - All time volume in ETH across all pairs (ETH is derived).
/// * [untrackedVolumeUsd] - Untracked volume USD.
/// * [liquidityUsd] - Total liquidity across all pairs stored as a derived USD amount.
/// * [liquidityEth] - Total liquidity across all pairs stored as a derived ETH amount.
/// * [txCount] - All time amount of transactions across all pairs.
/// * [tokenCount] - Total count of tokens.
/// * [userCount] - Users count.
/// * [vid] - 
@BuiltValue()
abstract class SushiswapFactoryDTO implements Built<SushiswapFactoryDTO, SushiswapFactoryDTOBuilder> {
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

  /// Amount of pairs created by the Sushiswap factory.
  @BuiltValueField(wireName: r'pair_count')
  String? get pairCount;

  /// All time USD volume across all pairs (USD is derived).
  @BuiltValueField(wireName: r'volume_usd')
  String? get volumeUsd;

  /// All time volume in ETH across all pairs (ETH is derived).
  @BuiltValueField(wireName: r'volume_eth')
  String? get volumeEth;

  /// Untracked volume USD.
  @BuiltValueField(wireName: r'untracked_volume_usd')
  String? get untrackedVolumeUsd;

  /// Total liquidity across all pairs stored as a derived USD amount.
  @BuiltValueField(wireName: r'liquidity_usd')
  String? get liquidityUsd;

  /// Total liquidity across all pairs stored as a derived ETH amount.
  @BuiltValueField(wireName: r'liquidity_eth')
  String? get liquidityEth;

  /// All time amount of transactions across all pairs.
  @BuiltValueField(wireName: r'tx_count')
  String? get txCount;

  /// Total count of tokens.
  @BuiltValueField(wireName: r'token_count')
  String? get tokenCount;

  /// Users count.
  @BuiltValueField(wireName: r'user_count')
  String? get userCount;

  /// 
  @BuiltValueField(wireName: r'vid')
  int? get vid;

  SushiswapFactoryDTO._();

  factory SushiswapFactoryDTO([void updates(SushiswapFactoryDTOBuilder b)]) = _$SushiswapFactoryDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SushiswapFactoryDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SushiswapFactoryDTO> get serializer => _$SushiswapFactoryDTOSerializer();
}

class _$SushiswapFactoryDTOSerializer implements PrimitiveSerializer<SushiswapFactoryDTO> {
  @override
  final Iterable<Type> types = const [SushiswapFactoryDTO, _$SushiswapFactoryDTO];

  @override
  final String wireName = r'SushiswapFactoryDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SushiswapFactoryDTO object, {
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
    if (object.volumeEth != null) {
      yield r'volume_eth';
      yield serializers.serialize(
        object.volumeEth,
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
    if (object.liquidityUsd != null) {
      yield r'liquidity_usd';
      yield serializers.serialize(
        object.liquidityUsd,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.liquidityEth != null) {
      yield r'liquidity_eth';
      yield serializers.serialize(
        object.liquidityEth,
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
    if (object.tokenCount != null) {
      yield r'token_count';
      yield serializers.serialize(
        object.tokenCount,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.userCount != null) {
      yield r'user_count';
      yield serializers.serialize(
        object.userCount,
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
    SushiswapFactoryDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SushiswapFactoryDTOBuilder result,
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pairCount = valueDes;
          break;
        case r'volume_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.volumeUsd = valueDes;
          break;
        case r'volume_eth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.volumeEth = valueDes;
          break;
        case r'untracked_volume_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.untrackedVolumeUsd = valueDes;
          break;
        case r'liquidity_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.liquidityUsd = valueDes;
          break;
        case r'liquidity_eth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.liquidityEth = valueDes;
          break;
        case r'tx_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.txCount = valueDes;
          break;
        case r'token_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.tokenCount = valueDes;
          break;
        case r'user_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userCount = valueDes;
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
  SushiswapFactoryDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SushiswapFactoryDTOBuilder();
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

