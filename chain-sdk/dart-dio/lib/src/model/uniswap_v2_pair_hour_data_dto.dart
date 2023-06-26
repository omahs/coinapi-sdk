//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'uniswap_v2_pair_hour_data_dto.g.dart';

/// Tracks pair data across each hour.
///
/// Properties:
/// * [entryTime] 
/// * [recvTime] 
/// * [blockNumber] - Number of block in which entity was recorded.
/// * [id] - 
/// * [hourStartUnix] - Unix timestamp for start of hour.
/// * [pair] - Address for pair contract.
/// * [reserve0] - Reserve of token0 (updated during each transaction on pair).
/// * [reserve1] - Reserve of token1 (updated during each transaction on pair).
/// * [totalSupply] - Total supply of liquidity token distributed to LPs.
/// * [reserveUsd] - Reserve of token0 plus token1 stored as a derived USD amount.
/// * [hourlyVolumeToken0] - Total amount of token0 swapped throughout hour.
/// * [hourlyVolumeToken1] - Total amount of token1 swapped throughout hour.
/// * [hourlyVolumeUsd] - Total volume within pair throughout hour.
/// * [hourlyTxns] - Amount of transactions on pair throughout hour.
/// * [vid] - 
@BuiltValue()
abstract class UniswapV2PairHourDataDTO implements Built<UniswapV2PairHourDataDTO, UniswapV2PairHourDataDTOBuilder> {
  @BuiltValueField(wireName: r'entry_time')
  DateTime? get entryTime;

  @BuiltValueField(wireName: r'recv_time')
  DateTime? get recvTime;

  /// Number of block in which entity was recorded.
  @BuiltValueField(wireName: r'block_number')
  int? get blockNumber;

  /// 
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Unix timestamp for start of hour.
  @BuiltValueField(wireName: r'hour_start_unix')
  int? get hourStartUnix;

  /// Address for pair contract.
  @BuiltValueField(wireName: r'pair')
  String? get pair;

  /// Reserve of token0 (updated during each transaction on pair).
  @BuiltValueField(wireName: r'reserve_0')
  String? get reserve0;

  /// Reserve of token1 (updated during each transaction on pair).
  @BuiltValueField(wireName: r'reserve_1')
  String? get reserve1;

  /// Total supply of liquidity token distributed to LPs.
  @BuiltValueField(wireName: r'total_supply')
  String? get totalSupply;

  /// Reserve of token0 plus token1 stored as a derived USD amount.
  @BuiltValueField(wireName: r'reserve_usd')
  String? get reserveUsd;

  /// Total amount of token0 swapped throughout hour.
  @BuiltValueField(wireName: r'hourly_volume_token_0')
  String? get hourlyVolumeToken0;

  /// Total amount of token1 swapped throughout hour.
  @BuiltValueField(wireName: r'hourly_volume_token_1')
  String? get hourlyVolumeToken1;

  /// Total volume within pair throughout hour.
  @BuiltValueField(wireName: r'hourly_volume_usd')
  String? get hourlyVolumeUsd;

  /// Amount of transactions on pair throughout hour.
  @BuiltValueField(wireName: r'hourly_txns')
  String? get hourlyTxns;

  /// 
  @BuiltValueField(wireName: r'vid')
  int? get vid;

  UniswapV2PairHourDataDTO._();

  factory UniswapV2PairHourDataDTO([void updates(UniswapV2PairHourDataDTOBuilder b)]) = _$UniswapV2PairHourDataDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UniswapV2PairHourDataDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UniswapV2PairHourDataDTO> get serializer => _$UniswapV2PairHourDataDTOSerializer();
}

class _$UniswapV2PairHourDataDTOSerializer implements PrimitiveSerializer<UniswapV2PairHourDataDTO> {
  @override
  final Iterable<Type> types = const [UniswapV2PairHourDataDTO, _$UniswapV2PairHourDataDTO];

  @override
  final String wireName = r'UniswapV2PairHourDataDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UniswapV2PairHourDataDTO object, {
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
    if (object.hourStartUnix != null) {
      yield r'hour_start_unix';
      yield serializers.serialize(
        object.hourStartUnix,
        specifiedType: const FullType(int),
      );
    }
    if (object.pair != null) {
      yield r'pair';
      yield serializers.serialize(
        object.pair,
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
    if (object.reserveUsd != null) {
      yield r'reserve_usd';
      yield serializers.serialize(
        object.reserveUsd,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.hourlyVolumeToken0 != null) {
      yield r'hourly_volume_token_0';
      yield serializers.serialize(
        object.hourlyVolumeToken0,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.hourlyVolumeToken1 != null) {
      yield r'hourly_volume_token_1';
      yield serializers.serialize(
        object.hourlyVolumeToken1,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.hourlyVolumeUsd != null) {
      yield r'hourly_volume_usd';
      yield serializers.serialize(
        object.hourlyVolumeUsd,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.hourlyTxns != null) {
      yield r'hourly_txns';
      yield serializers.serialize(
        object.hourlyTxns,
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
    UniswapV2PairHourDataDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UniswapV2PairHourDataDTOBuilder result,
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
        case r'hour_start_unix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.hourStartUnix = valueDes;
          break;
        case r'pair':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pair = valueDes;
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
        case r'reserve_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reserveUsd = valueDes;
          break;
        case r'hourly_volume_token_0':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.hourlyVolumeToken0 = valueDes;
          break;
        case r'hourly_volume_token_1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.hourlyVolumeToken1 = valueDes;
          break;
        case r'hourly_volume_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.hourlyVolumeUsd = valueDes;
          break;
        case r'hourly_txns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.hourlyTxns = valueDes;
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
  UniswapV2PairHourDataDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UniswapV2PairHourDataDTOBuilder();
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

