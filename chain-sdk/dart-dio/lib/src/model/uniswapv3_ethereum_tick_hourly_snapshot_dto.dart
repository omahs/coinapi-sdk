//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'uniswapv3_ethereum_tick_hourly_snapshot_dto.g.dart';

/// 
///
/// Properties:
/// * [entryTime] 
/// * [recvTime] 
/// * [blockNumber] - Number of block in which entity was recorded.
/// * [vid] - 
/// * [id] - (pool address)-(tick index)-(hour ID)
/// * [hourId] - Number of hours since Unix epoch time
/// * [tick] - tick index
/// * [pool] - liquidity pool this tick belongs to
/// * [liquidityGross] - total liquidity pool has as tick lower or upper
/// * [liquidityGrossUsd] - total liquidity in USD pool has as tick lower or upper
/// * [liquidityNet] - how much liquidity changes when tick crossed
/// * [liquidityNetUsd] - how much liquidity in USD changes when tick crossed
/// * [timestamp] - Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed)
@BuiltValue()
abstract class UNISWAPV3ETHEREUMTickHourlySnapshotDTO implements Built<UNISWAPV3ETHEREUMTickHourlySnapshotDTO, UNISWAPV3ETHEREUMTickHourlySnapshotDTOBuilder> {
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

  /// (pool address)-(tick index)-(hour ID)
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Number of hours since Unix epoch time
  @BuiltValueField(wireName: r'hour_id')
  int? get hourId;

  /// tick index
  @BuiltValueField(wireName: r'tick')
  String? get tick;

  /// liquidity pool this tick belongs to
  @BuiltValueField(wireName: r'pool')
  String? get pool;

  /// total liquidity pool has as tick lower or upper
  @BuiltValueField(wireName: r'liquidity_gross')
  String? get liquidityGross;

  /// total liquidity in USD pool has as tick lower or upper
  @BuiltValueField(wireName: r'liquidity_gross_usd')
  String? get liquidityGrossUsd;

  /// how much liquidity changes when tick crossed
  @BuiltValueField(wireName: r'liquidity_net')
  String? get liquidityNet;

  /// how much liquidity in USD changes when tick crossed
  @BuiltValueField(wireName: r'liquidity_net_usd')
  String? get liquidityNetUsd;

  /// Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed)
  @BuiltValueField(wireName: r'timestamp')
  String? get timestamp;

  UNISWAPV3ETHEREUMTickHourlySnapshotDTO._();

  factory UNISWAPV3ETHEREUMTickHourlySnapshotDTO([void updates(UNISWAPV3ETHEREUMTickHourlySnapshotDTOBuilder b)]) = _$UNISWAPV3ETHEREUMTickHourlySnapshotDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UNISWAPV3ETHEREUMTickHourlySnapshotDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UNISWAPV3ETHEREUMTickHourlySnapshotDTO> get serializer => _$UNISWAPV3ETHEREUMTickHourlySnapshotDTOSerializer();
}

class _$UNISWAPV3ETHEREUMTickHourlySnapshotDTOSerializer implements PrimitiveSerializer<UNISWAPV3ETHEREUMTickHourlySnapshotDTO> {
  @override
  final Iterable<Type> types = const [UNISWAPV3ETHEREUMTickHourlySnapshotDTO, _$UNISWAPV3ETHEREUMTickHourlySnapshotDTO];

  @override
  final String wireName = r'UNISWAPV3ETHEREUMTickHourlySnapshotDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UNISWAPV3ETHEREUMTickHourlySnapshotDTO object, {
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
    if (object.hourId != null) {
      yield r'hour_id';
      yield serializers.serialize(
        object.hourId,
        specifiedType: const FullType(int),
      );
    }
    if (object.tick != null) {
      yield r'tick';
      yield serializers.serialize(
        object.tick,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.pool != null) {
      yield r'pool';
      yield serializers.serialize(
        object.pool,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.liquidityGross != null) {
      yield r'liquidity_gross';
      yield serializers.serialize(
        object.liquidityGross,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.liquidityGrossUsd != null) {
      yield r'liquidity_gross_usd';
      yield serializers.serialize(
        object.liquidityGrossUsd,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.liquidityNet != null) {
      yield r'liquidity_net';
      yield serializers.serialize(
        object.liquidityNet,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.liquidityNetUsd != null) {
      yield r'liquidity_net_usd';
      yield serializers.serialize(
        object.liquidityNetUsd,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.timestamp != null) {
      yield r'timestamp';
      yield serializers.serialize(
        object.timestamp,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UNISWAPV3ETHEREUMTickHourlySnapshotDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UNISWAPV3ETHEREUMTickHourlySnapshotDTOBuilder result,
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
        case r'hour_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.hourId = valueDes;
          break;
        case r'tick':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.tick = valueDes;
          break;
        case r'pool':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pool = valueDes;
          break;
        case r'liquidity_gross':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.liquidityGross = valueDes;
          break;
        case r'liquidity_gross_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.liquidityGrossUsd = valueDes;
          break;
        case r'liquidity_net':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.liquidityNet = valueDes;
          break;
        case r'liquidity_net_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.liquidityNetUsd = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.timestamp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UNISWAPV3ETHEREUMTickHourlySnapshotDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UNISWAPV3ETHEREUMTickHourlySnapshotDTOBuilder();
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

