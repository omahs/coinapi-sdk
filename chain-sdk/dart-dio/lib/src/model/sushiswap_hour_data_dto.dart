//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sushiswap_hour_data_dto.g.dart';

/// SushiswapHourDataDTO
///
/// Properties:
/// * [entryTime] 
/// * [recvTime] 
/// * [blockNumber] - Number of block in which entity was recorded.
/// * [id] - Start of hour timestamp.
/// * [date] - 
/// * [factory_] - 
/// * [volumeEth] - 
/// * [volumeUsd] - 
/// * [untrackedVolume] - 
/// * [liquidityEth] - 
/// * [liquidityUsd] - 
/// * [txCount] - 
/// * [vid] - 
@BuiltValue()
abstract class SushiswapHourDataDTO implements Built<SushiswapHourDataDTO, SushiswapHourDataDTOBuilder> {
  @BuiltValueField(wireName: r'entry_time')
  DateTime? get entryTime;

  @BuiltValueField(wireName: r'recv_time')
  DateTime? get recvTime;

  /// Number of block in which entity was recorded.
  @BuiltValueField(wireName: r'block_number')
  int? get blockNumber;

  /// Start of hour timestamp.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// 
  @BuiltValueField(wireName: r'date')
  int? get date;

  /// 
  @BuiltValueField(wireName: r'factory')
  String? get factory_;

  /// 
  @BuiltValueField(wireName: r'volume_eth')
  String? get volumeEth;

  /// 
  @BuiltValueField(wireName: r'volume_usd')
  String? get volumeUsd;

  /// 
  @BuiltValueField(wireName: r'untracked_volume')
  String? get untrackedVolume;

  /// 
  @BuiltValueField(wireName: r'liquidity_eth')
  String? get liquidityEth;

  /// 
  @BuiltValueField(wireName: r'liquidity_usd')
  String? get liquidityUsd;

  /// 
  @BuiltValueField(wireName: r'tx_count')
  String? get txCount;

  /// 
  @BuiltValueField(wireName: r'vid')
  int? get vid;

  SushiswapHourDataDTO._();

  factory SushiswapHourDataDTO([void updates(SushiswapHourDataDTOBuilder b)]) = _$SushiswapHourDataDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SushiswapHourDataDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SushiswapHourDataDTO> get serializer => _$SushiswapHourDataDTOSerializer();
}

class _$SushiswapHourDataDTOSerializer implements PrimitiveSerializer<SushiswapHourDataDTO> {
  @override
  final Iterable<Type> types = const [SushiswapHourDataDTO, _$SushiswapHourDataDTO];

  @override
  final String wireName = r'SushiswapHourDataDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SushiswapHourDataDTO object, {
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
    SushiswapHourDataDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SushiswapHourDataDTOBuilder result,
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
  SushiswapHourDataDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SushiswapHourDataDTOBuilder();
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

