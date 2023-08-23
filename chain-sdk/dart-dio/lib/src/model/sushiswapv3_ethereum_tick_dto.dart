//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sushiswapv3_ethereum_tick_dto.g.dart';

/// 
///
/// Properties:
/// * [entryTime] 
/// * [recvTime] 
/// * [blockNumber] - Number of block in which entity was recorded.
/// * [id] - (pool address)-(tick index)
/// * [index] - tick index
/// * [pool] - Liquidity pool this tick belongs to
/// * [createdTimestamp] - Creation timestamp
/// * [createdBlockNumber] - Creation block number
/// * [prices] - calculated price of token0 of tick within this pool - constant
/// * [liquidityGross] - total liquidity pool has as tick lower or upper
/// * [liquidityGrossUsd] - total liquidity in USD pool has as tick lower or upper
/// * [liquidityNet] - how much liquidity changes when tick crossed
/// * [liquidityNetUsd] - how much liquidity in USD changes when tick crossed
/// * [lastSnapshotDayId] - Day ID of the most recent daily snapshot
/// * [lastSnapshotHourId] - Hour ID of the most recent hourly snapshot
/// * [lastUpdateTimestamp] - Timestamp of the last time this entity was updated
/// * [lastUpdateBlockNumber] - Block number of the last time this entity was updated
@BuiltValue()
abstract class SUSHISWAPV3ETHEREUMTickDTO implements Built<SUSHISWAPV3ETHEREUMTickDTO, SUSHISWAPV3ETHEREUMTickDTOBuilder> {
  @BuiltValueField(wireName: r'entry_time')
  DateTime? get entryTime;

  @BuiltValueField(wireName: r'recv_time')
  DateTime? get recvTime;

  /// Number of block in which entity was recorded.
  @BuiltValueField(wireName: r'block_number')
  int? get blockNumber;

  /// (pool address)-(tick index)
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// tick index
  @BuiltValueField(wireName: r'index')
  String? get index;

  /// Liquidity pool this tick belongs to
  @BuiltValueField(wireName: r'pool')
  String? get pool;

  /// Creation timestamp
  @BuiltValueField(wireName: r'created_timestamp')
  String? get createdTimestamp;

  /// Creation block number
  @BuiltValueField(wireName: r'created_block_number')
  String? get createdBlockNumber;

  /// calculated price of token0 of tick within this pool - constant
  @BuiltValueField(wireName: r'prices')
  BuiltList<String>? get prices;

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

  /// Day ID of the most recent daily snapshot
  @BuiltValueField(wireName: r'last_snapshot_day_id')
  int? get lastSnapshotDayId;

  /// Hour ID of the most recent hourly snapshot
  @BuiltValueField(wireName: r'last_snapshot_hour_id')
  int? get lastSnapshotHourId;

  /// Timestamp of the last time this entity was updated
  @BuiltValueField(wireName: r'last_update_timestamp')
  String? get lastUpdateTimestamp;

  /// Block number of the last time this entity was updated
  @BuiltValueField(wireName: r'last_update_block_number')
  String? get lastUpdateBlockNumber;

  SUSHISWAPV3ETHEREUMTickDTO._();

  factory SUSHISWAPV3ETHEREUMTickDTO([void updates(SUSHISWAPV3ETHEREUMTickDTOBuilder b)]) = _$SUSHISWAPV3ETHEREUMTickDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SUSHISWAPV3ETHEREUMTickDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SUSHISWAPV3ETHEREUMTickDTO> get serializer => _$SUSHISWAPV3ETHEREUMTickDTOSerializer();
}

class _$SUSHISWAPV3ETHEREUMTickDTOSerializer implements PrimitiveSerializer<SUSHISWAPV3ETHEREUMTickDTO> {
  @override
  final Iterable<Type> types = const [SUSHISWAPV3ETHEREUMTickDTO, _$SUSHISWAPV3ETHEREUMTickDTO];

  @override
  final String wireName = r'SUSHISWAPV3ETHEREUMTickDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SUSHISWAPV3ETHEREUMTickDTO object, {
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
    if (object.index != null) {
      yield r'index';
      yield serializers.serialize(
        object.index,
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
    if (object.createdTimestamp != null) {
      yield r'created_timestamp';
      yield serializers.serialize(
        object.createdTimestamp,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.createdBlockNumber != null) {
      yield r'created_block_number';
      yield serializers.serialize(
        object.createdBlockNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.prices != null) {
      yield r'prices';
      yield serializers.serialize(
        object.prices,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
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
    if (object.lastSnapshotDayId != null) {
      yield r'last_snapshot_day_id';
      yield serializers.serialize(
        object.lastSnapshotDayId,
        specifiedType: const FullType(int),
      );
    }
    if (object.lastSnapshotHourId != null) {
      yield r'last_snapshot_hour_id';
      yield serializers.serialize(
        object.lastSnapshotHourId,
        specifiedType: const FullType(int),
      );
    }
    if (object.lastUpdateTimestamp != null) {
      yield r'last_update_timestamp';
      yield serializers.serialize(
        object.lastUpdateTimestamp,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.lastUpdateBlockNumber != null) {
      yield r'last_update_block_number';
      yield serializers.serialize(
        object.lastUpdateBlockNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SUSHISWAPV3ETHEREUMTickDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SUSHISWAPV3ETHEREUMTickDTOBuilder result,
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
        case r'index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.index = valueDes;
          break;
        case r'pool':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pool = valueDes;
          break;
        case r'created_timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.createdTimestamp = valueDes;
          break;
        case r'created_block_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.createdBlockNumber = valueDes;
          break;
        case r'prices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.prices.replace(valueDes);
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
        case r'last_snapshot_day_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lastSnapshotDayId = valueDes;
          break;
        case r'last_snapshot_hour_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lastSnapshotHourId = valueDes;
          break;
        case r'last_update_timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lastUpdateTimestamp = valueDes;
          break;
        case r'last_update_block_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lastUpdateBlockNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SUSHISWAPV3ETHEREUMTickDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SUSHISWAPV3ETHEREUMTickDTOBuilder();
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

