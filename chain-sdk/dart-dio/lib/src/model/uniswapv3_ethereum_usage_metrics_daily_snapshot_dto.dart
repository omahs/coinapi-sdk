//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'uniswapv3_ethereum_usage_metrics_daily_snapshot_dto.g.dart';

/// 
///
/// Properties:
/// * [entryTime] 
/// * [recvTime] 
/// * [blockNumber] - Number of block in which entity was recorded.
/// * [id] - ID is # of days since Unix epoch time
/// * [day] - Number of days since Unix epoch time
/// * [protocol] - Protocol this snapshot is associated with
/// * [dailyActiveUsers] - Number of unique daily active users
/// * [cumulativeUniqueUsers] - Number of cumulative unique users
/// * [dailyTransactionCount] - Total number of transactions occurred in a day. Transactions include all entities that implement the Event interface.
/// * [totalPoolCount] - Total number of pools
/// * [dailyDepositCount] - Total number of deposits (add liquidity) in an day
/// * [dailyWithdrawCount] - Total number of withdrawals (remove liquidity) in an day
/// * [dailySwapCount] - Total number of trades (swaps) in an day
/// * [timestamp] - Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed)
@BuiltValue()
abstract class UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO implements Built<UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO, UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTOBuilder> {
  @BuiltValueField(wireName: r'entry_time')
  DateTime? get entryTime;

  @BuiltValueField(wireName: r'recv_time')
  DateTime? get recvTime;

  /// Number of block in which entity was recorded.
  @BuiltValueField(wireName: r'block_number')
  int? get blockNumber;

  /// ID is # of days since Unix epoch time
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Number of days since Unix epoch time
  @BuiltValueField(wireName: r'day')
  int? get day;

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

  /// Total number of pools
  @BuiltValueField(wireName: r'total_pool_count')
  int? get totalPoolCount;

  /// Total number of deposits (add liquidity) in an day
  @BuiltValueField(wireName: r'daily_deposit_count')
  int? get dailyDepositCount;

  /// Total number of withdrawals (remove liquidity) in an day
  @BuiltValueField(wireName: r'daily_withdraw_count')
  int? get dailyWithdrawCount;

  /// Total number of trades (swaps) in an day
  @BuiltValueField(wireName: r'daily_swap_count')
  int? get dailySwapCount;

  /// Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed)
  @BuiltValueField(wireName: r'timestamp')
  String? get timestamp;

  UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO._();

  factory UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO([void updates(UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTOBuilder b)]) = _$UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO> get serializer => _$UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTOSerializer();
}

class _$UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTOSerializer implements PrimitiveSerializer<UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO> {
  @override
  final Iterable<Type> types = const [UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO, _$UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO];

  @override
  final String wireName = r'UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO object, {
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
    if (object.day != null) {
      yield r'day';
      yield serializers.serialize(
        object.day,
        specifiedType: const FullType(int),
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
    if (object.totalPoolCount != null) {
      yield r'total_pool_count';
      yield serializers.serialize(
        object.totalPoolCount,
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
    UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTOBuilder result,
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
        case r'day':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.day = valueDes;
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
        case r'total_pool_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalPoolCount = valueDes;
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
  UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTOBuilder();
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

