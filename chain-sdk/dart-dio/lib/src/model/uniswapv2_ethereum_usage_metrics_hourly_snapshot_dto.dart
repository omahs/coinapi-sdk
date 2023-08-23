//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'uniswapv2_ethereum_usage_metrics_hourly_snapshot_dto.g.dart';

/// 
///
/// Properties:
/// * [entryTime] 
/// * [recvTime] 
/// * [blockNumber] - Number of block in which entity was recorded.
/// * [blockRange] - 
/// * [id] - # of hours since Unix epoch time
/// * [protocol] - Protocol this snapshot is associated with
/// * [hourlyActiveUsers] - Number of unique hourly active users
/// * [cumulativeUniqueUsers] - Number of cumulative unique users
/// * [hourlyTransactionCount] - Total number of transactions occurred in an hour. Transactions include all entities that implement the Event interface.
/// * [hourlyDepositCount] -  Total number of deposits (add liquidity) in an hour
/// * [hourlyWithdrawCount] - Total number of withdrawals (remove liquidity) in an hour
/// * [hourlySwapCount] - Total number of trades (swaps) in an hour
/// * [timestamp] - Timestamp of this snapshot
@BuiltValue()
abstract class UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO implements Built<UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO, UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTOBuilder> {
  @BuiltValueField(wireName: r'entry_time')
  DateTime? get entryTime;

  @BuiltValueField(wireName: r'recv_time')
  DateTime? get recvTime;

  /// Number of block in which entity was recorded.
  @BuiltValueField(wireName: r'block_number')
  int? get blockNumber;

  /// 
  @BuiltValueField(wireName: r'block_range')
  String? get blockRange;

  /// # of hours since Unix epoch time
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Protocol this snapshot is associated with
  @BuiltValueField(wireName: r'protocol')
  String? get protocol;

  /// Number of unique hourly active users
  @BuiltValueField(wireName: r'hourly_active_users')
  int? get hourlyActiveUsers;

  /// Number of cumulative unique users
  @BuiltValueField(wireName: r'cumulative_unique_users')
  int? get cumulativeUniqueUsers;

  /// Total number of transactions occurred in an hour. Transactions include all entities that implement the Event interface.
  @BuiltValueField(wireName: r'hourly_transaction_count')
  int? get hourlyTransactionCount;

  ///  Total number of deposits (add liquidity) in an hour
  @BuiltValueField(wireName: r'hourly_deposit_count')
  int? get hourlyDepositCount;

  /// Total number of withdrawals (remove liquidity) in an hour
  @BuiltValueField(wireName: r'hourly_withdraw_count')
  int? get hourlyWithdrawCount;

  /// Total number of trades (swaps) in an hour
  @BuiltValueField(wireName: r'hourly_swap_count')
  int? get hourlySwapCount;

  /// Timestamp of this snapshot
  @BuiltValueField(wireName: r'timestamp')
  String? get timestamp;

  UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO._();

  factory UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO([void updates(UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTOBuilder b)]) = _$UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO> get serializer => _$UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTOSerializer();
}

class _$UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTOSerializer implements PrimitiveSerializer<UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO> {
  @override
  final Iterable<Type> types = const [UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO, _$UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO];

  @override
  final String wireName = r'UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO object, {
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
    if (object.blockRange != null) {
      yield r'block_range';
      yield serializers.serialize(
        object.blockRange,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.protocol != null) {
      yield r'protocol';
      yield serializers.serialize(
        object.protocol,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.hourlyActiveUsers != null) {
      yield r'hourly_active_users';
      yield serializers.serialize(
        object.hourlyActiveUsers,
        specifiedType: const FullType(int),
      );
    }
    if (object.cumulativeUniqueUsers != null) {
      yield r'cumulative_unique_users';
      yield serializers.serialize(
        object.cumulativeUniqueUsers,
        specifiedType: const FullType(int),
      );
    }
    if (object.hourlyTransactionCount != null) {
      yield r'hourly_transaction_count';
      yield serializers.serialize(
        object.hourlyTransactionCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.hourlyDepositCount != null) {
      yield r'hourly_deposit_count';
      yield serializers.serialize(
        object.hourlyDepositCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.hourlyWithdrawCount != null) {
      yield r'hourly_withdraw_count';
      yield serializers.serialize(
        object.hourlyWithdrawCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.hourlySwapCount != null) {
      yield r'hourly_swap_count';
      yield serializers.serialize(
        object.hourlySwapCount,
        specifiedType: const FullType(int),
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
    UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTOBuilder result,
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
        case r'block_range':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.blockRange = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'protocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.protocol = valueDes;
          break;
        case r'hourly_active_users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.hourlyActiveUsers = valueDes;
          break;
        case r'cumulative_unique_users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cumulativeUniqueUsers = valueDes;
          break;
        case r'hourly_transaction_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.hourlyTransactionCount = valueDes;
          break;
        case r'hourly_deposit_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.hourlyDepositCount = valueDes;
          break;
        case r'hourly_withdraw_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.hourlyWithdrawCount = valueDes;
          break;
        case r'hourly_swap_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.hourlySwapCount = valueDes;
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
  UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTOBuilder();
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

