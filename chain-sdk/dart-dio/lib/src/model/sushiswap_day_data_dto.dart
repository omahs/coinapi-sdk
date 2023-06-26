//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sushiswap_day_data_dto.g.dart';

/// Tracks data across all pairs aggregated into a daily bucket.
///
/// Properties:
/// * [entryTime] 
/// * [recvTime] 
/// * [blockNumber] - Number of block in which entity was recorded.
/// * [id] - Unix timestamp for start of day / 86400 giving a unique day index.
/// * [date] - Unix timestamp for start of day.
/// * [factory_] - Factory address.
/// * [volumeEth] - Total volume across all pairs on this day, stored as a derived amount of ETH.
/// * [volumeUsd] - Total volume across all pairs on this day, stored as a derived amount of USD.
/// * [untrackedVolume] - Total volume across all pairs on this day, untracked
/// * [liquidityEth] - Total liquidity across all pairs in ETH up to and including this day.
/// * [liquidityUsd] - Total liquidity across all pairs in USD up to and including this day.
/// * [txCount] - Number of transactions throughout this day.
/// * [vid] - 
@BuiltValue()
abstract class SushiswapDayDataDTO implements Built<SushiswapDayDataDTO, SushiswapDayDataDTOBuilder> {
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

  /// Factory address.
  @BuiltValueField(wireName: r'factory')
  String? get factory_;

  /// Total volume across all pairs on this day, stored as a derived amount of ETH.
  @BuiltValueField(wireName: r'volume_eth')
  String? get volumeEth;

  /// Total volume across all pairs on this day, stored as a derived amount of USD.
  @BuiltValueField(wireName: r'volume_usd')
  String? get volumeUsd;

  /// Total volume across all pairs on this day, untracked
  @BuiltValueField(wireName: r'untracked_volume')
  String? get untrackedVolume;

  /// Total liquidity across all pairs in ETH up to and including this day.
  @BuiltValueField(wireName: r'liquidity_eth')
  String? get liquidityEth;

  /// Total liquidity across all pairs in USD up to and including this day.
  @BuiltValueField(wireName: r'liquidity_usd')
  String? get liquidityUsd;

  /// Number of transactions throughout this day.
  @BuiltValueField(wireName: r'tx_count')
  String? get txCount;

  /// 
  @BuiltValueField(wireName: r'vid')
  int? get vid;

  SushiswapDayDataDTO._();

  factory SushiswapDayDataDTO([void updates(SushiswapDayDataDTOBuilder b)]) = _$SushiswapDayDataDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SushiswapDayDataDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SushiswapDayDataDTO> get serializer => _$SushiswapDayDataDTOSerializer();
}

class _$SushiswapDayDataDTOSerializer implements PrimitiveSerializer<SushiswapDayDataDTO> {
  @override
  final Iterable<Type> types = const [SushiswapDayDataDTO, _$SushiswapDayDataDTO];

  @override
  final String wireName = r'SushiswapDayDataDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SushiswapDayDataDTO object, {
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
    if (object.factory_ != null) {
      yield r'factory';
      yield serializers.serialize(
        object.factory_,
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
    if (object.volumeUsd != null) {
      yield r'volume_usd';
      yield serializers.serialize(
        object.volumeUsd,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.untrackedVolume != null) {
      yield r'untracked_volume';
      yield serializers.serialize(
        object.untrackedVolume,
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
    if (object.liquidityUsd != null) {
      yield r'liquidity_usd';
      yield serializers.serialize(
        object.liquidityUsd,
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
    SushiswapDayDataDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SushiswapDayDataDTOBuilder result,
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
        case r'factory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.factory_ = valueDes;
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
        case r'untracked_volume':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.untrackedVolume = valueDes;
          break;
        case r'liquidity_eth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.liquidityEth = valueDes;
          break;
        case r'liquidity_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.liquidityUsd = valueDes;
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
  SushiswapDayDataDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SushiswapDayDataDTOBuilder();
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

