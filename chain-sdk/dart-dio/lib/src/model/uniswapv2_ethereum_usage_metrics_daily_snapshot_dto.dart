//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'uniswapv2_ethereum_usage_metrics_daily_snapshot_dto.g.dart';

/// 
///
/// Properties:
/// * [entryTime] 
/// * [recvTime] 
/// * [blockNumber] - Number of block in which entity was recorded.
/// * [blockRange] - 
/// * [id] - ID is # of days since Unix epoch time
/// * [protocol] - Protocol this snapshot is associated with
/// * [dailyActiveUsers] - Number of unique daily active users
/// * [cumulativeUniqueUsers] - Number of cumulative unique users
/// * [dailyTransactionCount] - Total number of transactions occurred in a day. Transactions include all entities that implement the Event interface.
/// * [dailyDepositCount] - Total number of deposits (add liquidity) in a day
/// * [dailyWithdrawCount] - Total number of withdrawals (remove liquidity) in a day
/// * [dailySwapCount] - Total number of trades (swaps) in a day
/// * [totalPoolCount] - Total number of pools
/// * [timestamp] - Timestamp of this snapshot
@BuiltValue()
abstract class UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO implements Built<UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO, UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTOBuilder> {
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

  /// ID is # of days since Unix epoch time
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Protocol this snapshot is associated with
  @BuiltValueField(wireName: r'protocol')
  String? get protocol;

  /// Number of unique daily active users
  @BuiltValueField(wireName: r'daily_active_users')
  int? get dailyActiveUsers;

  /// Number of cumulative unique users
  @BuiltValueField(wireName: r'cumulative_unique_users')
  int? get cumulativeUniqueUsers;

  /// Total number of transactions occurred in a day. Transactions include all entities that implement the Event interface.
  @BuiltValueField(wireName: r'daily_transaction_count')
  int? get dailyTransactionCount;

  /// Total number of deposits (add liquidity) in a day
  @BuiltValueField(wireName: r'daily_deposit_count')
  int? get dailyDepositCount;

  /// Total number of withdrawals (remove liquidity) in a day
  @BuiltValueField(wireName: r'daily_withdraw_count')
  int? get dailyWithdrawCount;

  /// Total number of trades (swaps) in a day
  @BuiltValueField(wireName: r'daily_swap_count')
  int? get dailySwapCount;

  /// Total number of pools
  @BuiltValueField(wireName: r'total_pool_count')
  int? get totalPoolCount;

  /// Timestamp of this snapshot
  @BuiltValueField(wireName: r'timestamp')
  String? get timestamp;

  UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO._();

  factory UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO([void updates(UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTOBuilder b)]) = _$UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO> get serializer => _$UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTOSerializer();
}

class _$UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTOSerializer implements PrimitiveSerializer<UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO> {
  @override
  final Iterable<Type> types = const [UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO, _$UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO];

  @override
  final String wireName = r'UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO object, {
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
    if (object.dailyActiveUsers != null) {
      yield r'daily_active_users';
      yield serializers.serialize(
        object.dailyActiveUsers,
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
    if (object.dailyTransactionCount != null) {
      yield r'daily_transaction_count';
      yield serializers.serialize(
        object.dailyTransactionCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.dailyDepositCount != null) {
      yield r'daily_deposit_count';
      yield serializers.serialize(
        object.dailyDepositCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.dailyWithdrawCount != null) {
      yield r'daily_withdraw_count';
      yield serializers.serialize(
        object.dailyWithdrawCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.dailySwapCount != null) {
      yield r'daily_swap_count';
      yield serializers.serialize(
        object.dailySwapCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalPoolCount != null) {
      yield r'total_pool_count';
      yield serializers.serialize(
        object.totalPoolCount,
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
    UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTOBuilder result,
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
        case r'daily_active_users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.dailyActiveUsers = valueDes;
          break;
        case r'cumulative_unique_users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cumulativeUniqueUsers = valueDes;
          break;
        case r'daily_transaction_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.dailyTransactionCount = valueDes;
          break;
        case r'daily_deposit_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.dailyDepositCount = valueDes;
          break;
        case r'daily_withdraw_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.dailyWithdrawCount = valueDes;
          break;
        case r'daily_swap_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.dailySwapCount = valueDes;
          break;
        case r'total_pool_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalPoolCount = valueDes;
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
  UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTOBuilder();
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

