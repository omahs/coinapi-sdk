//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/numerics_big_integer.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'uniswap_v3_uniswap_day_data_dto.g.dart';

/// Data accumulated and condensed into day stats for all of Uniswap.
///
/// Properties:
/// * [entryTime] 
/// * [recvTime] 
/// * [blockNumber] - Number of block in which entity was recorded.
/// * [vid] - 
/// * [id] - Timestamp rounded to current day by dividing by 86400.
/// * [date] - Timestamp rounded to current day by dividing by 86400.
/// * [volumeEth] - Total volume across all pairs on this day, stored as a derived amount of ETH.
/// * [volumeUsd] - Total volume across all pairs on this day, stored as a derived amount of USD.
/// * [volumeUsdUntracked] - Total daily volume in Uniswap derived in terms of USD untracked.
/// * [feesUsd] - Fees in USD
/// * [txCount] 
/// * [tvlUsd] - Tvl in terms of USD.
@BuiltValue()
abstract class UniswapV3UniswapDayDataDTO implements Built<UniswapV3UniswapDayDataDTO, UniswapV3UniswapDayDataDTOBuilder> {
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

  /// Timestamp rounded to current day by dividing by 86400.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Timestamp rounded to current day by dividing by 86400.
  @BuiltValueField(wireName: r'date')
  int? get date;

  /// Total volume across all pairs on this day, stored as a derived amount of ETH.
  @BuiltValueField(wireName: r'volume_eth')
  String? get volumeEth;

  /// Total volume across all pairs on this day, stored as a derived amount of USD.
  @BuiltValueField(wireName: r'volume_usd')
  String? get volumeUsd;

  /// Total daily volume in Uniswap derived in terms of USD untracked.
  @BuiltValueField(wireName: r'volume_usd_untracked')
  String? get volumeUsdUntracked;

  /// Fees in USD
  @BuiltValueField(wireName: r'fees_usd')
  String? get feesUsd;

  @BuiltValueField(wireName: r'tx_count')
  NumericsBigInteger? get txCount;

  /// Tvl in terms of USD.
  @BuiltValueField(wireName: r'tvl_usd')
  String? get tvlUsd;

  UniswapV3UniswapDayDataDTO._();

  factory UniswapV3UniswapDayDataDTO([void updates(UniswapV3UniswapDayDataDTOBuilder b)]) = _$UniswapV3UniswapDayDataDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UniswapV3UniswapDayDataDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UniswapV3UniswapDayDataDTO> get serializer => _$UniswapV3UniswapDayDataDTOSerializer();
}

class _$UniswapV3UniswapDayDataDTOSerializer implements PrimitiveSerializer<UniswapV3UniswapDayDataDTO> {
  @override
  final Iterable<Type> types = const [UniswapV3UniswapDayDataDTO, _$UniswapV3UniswapDayDataDTO];

  @override
  final String wireName = r'UniswapV3UniswapDayDataDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UniswapV3UniswapDayDataDTO object, {
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
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(int),
      );
    }
    if (object.volumeEth != null) {
      yield r'volume_eth';
      yield serializers.serialize(
        object.volumeEth,
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
    if (object.volumeUsdUntracked != null) {
      yield r'volume_usd_untracked';
      yield serializers.serialize(
        object.volumeUsdUntracked,
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
    if (object.tvlUsd != null) {
      yield r'tvl_usd';
      yield serializers.serialize(
        object.tvlUsd,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UniswapV3UniswapDayDataDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UniswapV3UniswapDayDataDTOBuilder result,
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
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.date = valueDes;
          break;
        case r'volume_eth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.volumeEth = valueDes;
          break;
        case r'volume_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.volumeUsd = valueDes;
          break;
        case r'volume_usd_untracked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.volumeUsdUntracked = valueDes;
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
        case r'tvl_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.tvlUsd = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UniswapV3UniswapDayDataDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UniswapV3UniswapDayDataDTOBuilder();
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

