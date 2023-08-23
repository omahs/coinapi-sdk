//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sushiswapv3_ethereum_tick_daily_snapshot_dto.g.dart';

/// 
///
/// Properties:
/// * [entryTime] 
/// * [recvTime] 
/// * [blockNumber] - Number of block in which entity was recorded.
/// * [id] - Identifier, format: (pool address)-(tick index)-(day ID)
/// * [dayId] - Number of days since Unix epoch time
/// * [tick] - tick index
/// * [pool] - liquidity pool this tick belongs to
/// * [liquidityGross] - total liquidity pool has as tick lower or upper
/// * [liquidityGrossUsd] - total liquidity in USD pool has as tick lower or upper
/// * [liquidityNet] - how much liquidity changes when tick crossed
/// * [liquidityNetUsd] - how much liquidity in USD changes when tick crossed
/// * [timestamp] - Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed)
@BuiltValue()
abstract class SUSHISWAPV3ETHEREUMTickDailySnapshotDTO implements Built<SUSHISWAPV3ETHEREUMTickDailySnapshotDTO, SUSHISWAPV3ETHEREUMTickDailySnapshotDTOBuilder> {
  @BuiltValueField(wireName: r'entry_time')
  DateTime? get entryTime;

  @BuiltValueField(wireName: r'recv_time')
  DateTime? get recvTime;

  /// Number of block in which entity was recorded.
  @BuiltValueField(wireName: r'block_number')
  int? get blockNumber;

  /// Identifier, format: (pool address)-(tick index)-(day ID)
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Number of days since Unix epoch time
  @BuiltValueField(wireName: r'day_id')
  int? get dayId;

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

  SUSHISWAPV3ETHEREUMTickDailySnapshotDTO._();

  factory SUSHISWAPV3ETHEREUMTickDailySnapshotDTO([void updates(SUSHISWAPV3ETHEREUMTickDailySnapshotDTOBuilder b)]) = _$SUSHISWAPV3ETHEREUMTickDailySnapshotDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SUSHISWAPV3ETHEREUMTickDailySnapshotDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SUSHISWAPV3ETHEREUMTickDailySnapshotDTO> get serializer => _$SUSHISWAPV3ETHEREUMTickDailySnapshotDTOSerializer();
}

class _$SUSHISWAPV3ETHEREUMTickDailySnapshotDTOSerializer implements PrimitiveSerializer<SUSHISWAPV3ETHEREUMTickDailySnapshotDTO> {
  @override
  final Iterable<Type> types = const [SUSHISWAPV3ETHEREUMTickDailySnapshotDTO, _$SUSHISWAPV3ETHEREUMTickDailySnapshotDTO];

  @override
  final String wireName = r'SUSHISWAPV3ETHEREUMTickDailySnapshotDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SUSHISWAPV3ETHEREUMTickDailySnapshotDTO object, {
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
    if (object.dayId != null) {
      yield r'day_id';
      yield serializers.serialize(
        object.dayId,
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
    SUSHISWAPV3ETHEREUMTickDailySnapshotDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SUSHISWAPV3ETHEREUMTickDailySnapshotDTOBuilder result,
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
        case r'day_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.dayId = valueDes;
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
  SUSHISWAPV3ETHEREUMTickDailySnapshotDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SUSHISWAPV3ETHEREUMTickDailySnapshotDTOBuilder();
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

