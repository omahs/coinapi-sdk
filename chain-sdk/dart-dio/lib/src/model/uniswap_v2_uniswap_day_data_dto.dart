//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'uniswap_v2_uniswap_day_data_dto.g.dart';

/// Tracks data across all pairs aggregated into a daily bucket.
///
/// Properties:
/// * [entryTime] 
/// * [recvTime] 
/// * [blockNumber] - Number of block in which entity was recorded.
/// * [id] - Unix timestamp for start of day / 86400 giving a unique day index.
/// * [date] - Unix timestamp for start of day.
/// * [dailyVolumeEth] - Total volume across all pairs on this day, stored as a derived amount of ETH.
/// * [dailyVolumeUsd] - Total volume across all pairs on this day, stored as a derived amount of USD.
/// * [dailyVolumeUntracked] - Total volume across all pairs on this day, untracked.
/// * [totalVolumeEth] - All time volume across all pairs in ETH up to and including this day.
/// * [totalLiquidityEth] - Total liquidity across all pairs in ETH up to and including this day.
/// * [totalVolumeUsd] - All time volume across all pairs in USD up to and including this day.
/// * [totalLiquidityUsd] - Total liquidity across all pairs in USD up to and including this day.
/// * [txCount] - Number of transactions throughout this day.
/// * [vid] - 
@BuiltValue()
abstract class UniswapV2UniswapDayDataDTO implements Built<UniswapV2UniswapDayDataDTO, UniswapV2UniswapDayDataDTOBuilder> {
  @BuiltValueField(wireName: r'entry_time')
  DateTime? get entryTime;

  @BuiltValueField(wireName: r'recv_time')
  DateTime? get recvTime;

  /// Number of block in which entity was recorded.
  @BuiltValueField(wireName: r'block_number')
  int? get blockNumber;

  /// Unix timestamp for start of day / 86400 giving a unique day index.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Unix timestamp for start of day.
  @BuiltValueField(wireName: r'date')
  int? get date;

  /// Total volume across all pairs on this day, stored as a derived amount of ETH.
  @BuiltValueField(wireName: r'daily_volume_eth')
  String? get dailyVolumeEth;

  /// Total volume across all pairs on this day, stored as a derived amount of USD.
  @BuiltValueField(wireName: r'daily_volume_usd')
  String? get dailyVolumeUsd;

  /// Total volume across all pairs on this day, untracked.
  @BuiltValueField(wireName: r'daily_volume_untracked')
  String? get dailyVolumeUntracked;

  /// All time volume across all pairs in ETH up to and including this day.
  @BuiltValueField(wireName: r'total_volume_eth')
  String? get totalVolumeEth;

  /// Total liquidity across all pairs in ETH up to and including this day.
  @BuiltValueField(wireName: r'total_liquidity_eth')
  String? get totalLiquidityEth;

  /// All time volume across all pairs in USD up to and including this day.
  @BuiltValueField(wireName: r'total_volume_usd')
  String? get totalVolumeUsd;

  /// Total liquidity across all pairs in USD up to and including this day.
  @BuiltValueField(wireName: r'total_liquidity_usd')
  String? get totalLiquidityUsd;

  /// Number of transactions throughout this day.
  @BuiltValueField(wireName: r'tx_count')
  String? get txCount;

  /// 
  @BuiltValueField(wireName: r'vid')
  int? get vid;

  UniswapV2UniswapDayDataDTO._();

  factory UniswapV2UniswapDayDataDTO([void updates(UniswapV2UniswapDayDataDTOBuilder b)]) = _$UniswapV2UniswapDayDataDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UniswapV2UniswapDayDataDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UniswapV2UniswapDayDataDTO> get serializer => _$UniswapV2UniswapDayDataDTOSerializer();
}

class _$UniswapV2UniswapDayDataDTOSerializer implements PrimitiveSerializer<UniswapV2UniswapDayDataDTO> {
  @override
  final Iterable<Type> types = const [UniswapV2UniswapDayDataDTO, _$UniswapV2UniswapDayDataDTO];

  @override
  final String wireName = r'UniswapV2UniswapDayDataDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UniswapV2UniswapDayDataDTO object, {
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
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(int),
      );
    }
    if (object.dailyVolumeEth != null) {
      yield r'daily_volume_eth';
      yield serializers.serialize(
        object.dailyVolumeEth,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.dailyVolumeUsd != null) {
      yield r'daily_volume_usd';
      yield serializers.serialize(
        object.dailyVolumeUsd,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.dailyVolumeUntracked != null) {
      yield r'daily_volume_untracked';
      yield serializers.serialize(
        object.dailyVolumeUntracked,
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
    if (object.totalLiquidityEth != null) {
      yield r'total_liquidity_eth';
      yield serializers.serialize(
        object.totalLiquidityEth,
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
    if (object.totalLiquidityUsd != null) {
      yield r'total_liquidity_usd';
      yield serializers.serialize(
        object.totalLiquidityUsd,
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
    UniswapV2UniswapDayDataDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UniswapV2UniswapDayDataDTOBuilder result,
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
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.date = valueDes;
          break;
        case r'daily_volume_eth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.dailyVolumeEth = valueDes;
          break;
        case r'daily_volume_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.dailyVolumeUsd = valueDes;
          break;
        case r'daily_volume_untracked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.dailyVolumeUntracked = valueDes;
          break;
        case r'total_volume_eth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.totalVolumeEth = valueDes;
          break;
        case r'total_liquidity_eth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.totalLiquidityEth = valueDes;
          break;
        case r'total_volume_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.totalVolumeUsd = valueDes;
          break;
        case r'total_liquidity_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.totalLiquidityUsd = valueDes;
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
  UniswapV2UniswapDayDataDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UniswapV2UniswapDayDataDTOBuilder();
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

