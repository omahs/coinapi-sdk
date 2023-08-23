//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sushiswapv3_ethereum_liquidity_pool_hourly_snapshot_dto.g.dart';

/// 
///
/// Properties:
/// * [entryTime] 
/// * [recvTime] 
/// * [blockNumber] - Number of block in which entity was recorded.
/// * [id] - (Smart contract address of the pool)-( # of hours since Unix epoch time)
/// * [hour] - Number of hours since Unix epoch time
/// * [protocol] - The protocol this snapshot belongs to
/// * [pool] - The pool this snapshot belongs to
/// * [tick] - Current tick representing the price of token0/token1
/// * [totalValueLockedUsd] - Current TVL (Total Value Locked) of this pool
/// * [totalLiquidity] - The sum of all active and non-active liquidity for this pool.
/// * [totalLiquidityUsd] - The sum of all active and non-active liquidity in USD for this pool.
/// * [activeLiquidity] - All liquidity `k` that is active. Will be equal to totalLiquidity except for in concentrated liquidity - where activeLiquidity is all liquidity positions that contain the pool's current tick.
/// * [activeLiquidityUsd] - All liquidity in USD that is active. Will be equal to totalLiquidity except for in concentrated liquidity - where activeLiquidity is all liquidity positions that contain the pool's current tick.
/// * [uncollectedProtocolSideTokenAmounts] - All protocol-side value locked in token amounts that remains uncollected and unused in the pool.
/// * [uncollectedProtocolSideValuesUsd] - All protocol-side value locking in USD that remains uncollected and unused in the pool.
/// * [uncollectedSupplySideTokenAmounts] - All supply-side value locked in token amounts that remains uncollected and unused in the pool.
/// * [uncollectedSupplySideValuesUsd] - All supply-side value locked in USD that remains uncollected and unused in the pool.
/// * [cumulativeSupplySideRevenueUsd] - All revenue generated by the liquidity pool, accrued to the supply side.
/// * [hourlySupplySideRevenueUsd] - Hourly revenue generated by the liquidity pool, accrued to the supply side.
/// * [cumulativeProtocolSideRevenueUsd] - All revenue generated by the liquidity pool, accrued to the protocol.
/// * [hourlyProtocolSideRevenueUsd] - Hourly revenue generated by the liquidity pool, accrued to the protocol.
/// * [cumulativeTotalRevenueUsd] - All revenue generated by the liquidity pool.
/// * [hourlyTotalRevenueUsd] - Hourly revenue generated by the liquidity pool.
/// * [cumulativeVolumeUsd] - All historical trade volume occurred in this pool, in USD.
/// * [hourlyVolumeUsd] - All trade volume occurred in a given hour, in USD.
/// * [cumulativeVolumeByTokenAmount] - All trade volume, in native amount. The ordering should be the same as the pool's `inputTokens` field.
/// * [hourlyVolumeByTokenAmount] - All trade volume occurred in a given hour for a specific input token, in native amount. The ordering should be the same as the pool's `inputTokens` field.
/// * [cumulativeVolumeByTokenUsd] - All trade volume, in USD. The ordering should be the same as the pool's `inputTokens` field.
/// * [hourlyVolumeByTokenUsd] - All trade volume occurred in a given hour for a specific input token, in USD. The ordering should be the same as the pool's `inputTokens` field.
/// * [inputTokenBalances] - Amount of input tokens in the pool. The ordering should be the same as the pool's `inputTokens` field.
/// * [inputTokenBalancesUsd] - Amount of input tokens in USD in the pool. The ordering should be the same as the pool's `inputTokens` field.
/// * [inputTokenWeights] - Weights of input tokens in the liquidity pool in percentage values. For example, 50/50 for Uniswap pools, 48.2/51.8 for a Curve pool, 10/10/80 for a Balancer pool.
/// * [stakedOutputTokenAmount] - Total supply of output tokens that are staked (usually in the MasterChef contract). Used to calculate reward APY.
/// * [rewardTokenEmissionsAmount] - Per-block reward token emission as of the current block normalized to a day (not hour), in token's native amount. This should be ideally calculated as the theoretical rate instead of the realized amount.
/// * [rewardTokenEmissionsUsd] - Per-block reward token emission as of the current block normalized to a day (not hour), in USD value. This should be ideally calculated as the theoretical rate instead of the realized amount.
/// * [cumulativeDepositCount] - Total number of deposits (add liquidity)
/// * [hourlyDepositCount] - Total number of deposits (add liquidity) in an hour
/// * [cumulativeWithdrawCount] - Total number of withdrawals (remove liquidity)
/// * [hourlyWithdrawCount] - Total number of withdrawals (remove liquidity) in an hour
/// * [cumulativeSwapCount] - Total number of trades (swaps)
/// * [hourlySwapCount] - Total number of trades (swaps) in an hour
/// * [positionCount] - Number of positions in this market
/// * [openPositionCount] - Number of open positions in this market
/// * [closedPositionCount] - Number of closed positions in this market
/// * [timestamp] - Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed)
@BuiltValue()
abstract class SUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO implements Built<SUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO, SUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOBuilder> {
  @BuiltValueField(wireName: r'entry_time')
  DateTime? get entryTime;

  @BuiltValueField(wireName: r'recv_time')
  DateTime? get recvTime;

  /// Number of block in which entity was recorded.
  @BuiltValueField(wireName: r'block_number')
  int? get blockNumber;

  /// (Smart contract address of the pool)-( # of hours since Unix epoch time)
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Number of hours since Unix epoch time
  @BuiltValueField(wireName: r'hour')
  int? get hour;

  /// The protocol this snapshot belongs to
  @BuiltValueField(wireName: r'protocol')
  String? get protocol;

  /// The pool this snapshot belongs to
  @BuiltValueField(wireName: r'pool')
  String? get pool;

  /// Current tick representing the price of token0/token1
  @BuiltValueField(wireName: r'tick')
  String? get tick;

  /// Current TVL (Total Value Locked) of this pool
  @BuiltValueField(wireName: r'total_value_locked_usd')
  String? get totalValueLockedUsd;

  /// The sum of all active and non-active liquidity for this pool.
  @BuiltValueField(wireName: r'total_liquidity')
  String? get totalLiquidity;

  /// The sum of all active and non-active liquidity in USD for this pool.
  @BuiltValueField(wireName: r'total_liquidity_usd')
  String? get totalLiquidityUsd;

  /// All liquidity `k` that is active. Will be equal to totalLiquidity except for in concentrated liquidity - where activeLiquidity is all liquidity positions that contain the pool's current tick.
  @BuiltValueField(wireName: r'active_liquidity')
  String? get activeLiquidity;

  /// All liquidity in USD that is active. Will be equal to totalLiquidity except for in concentrated liquidity - where activeLiquidity is all liquidity positions that contain the pool's current tick.
  @BuiltValueField(wireName: r'active_liquidity_usd')
  String? get activeLiquidityUsd;

  /// All protocol-side value locked in token amounts that remains uncollected and unused in the pool.
  @BuiltValueField(wireName: r'uncollected_protocol_side_token_amounts')
  BuiltList<String>? get uncollectedProtocolSideTokenAmounts;

  /// All protocol-side value locking in USD that remains uncollected and unused in the pool.
  @BuiltValueField(wireName: r'uncollected_protocol_side_values_usd')
  BuiltList<String>? get uncollectedProtocolSideValuesUsd;

  /// All supply-side value locked in token amounts that remains uncollected and unused in the pool.
  @BuiltValueField(wireName: r'uncollected_supply_side_token_amounts')
  BuiltList<String>? get uncollectedSupplySideTokenAmounts;

  /// All supply-side value locked in USD that remains uncollected and unused in the pool.
  @BuiltValueField(wireName: r'uncollected_supply_side_values_usd')
  BuiltList<String>? get uncollectedSupplySideValuesUsd;

  /// All revenue generated by the liquidity pool, accrued to the supply side.
  @BuiltValueField(wireName: r'cumulative_supply_side_revenue_usd')
  String? get cumulativeSupplySideRevenueUsd;

  /// Hourly revenue generated by the liquidity pool, accrued to the supply side.
  @BuiltValueField(wireName: r'hourly_supply_side_revenue_usd')
  String? get hourlySupplySideRevenueUsd;

  /// All revenue generated by the liquidity pool, accrued to the protocol.
  @BuiltValueField(wireName: r'cumulative_protocol_side_revenue_usd')
  String? get cumulativeProtocolSideRevenueUsd;

  /// Hourly revenue generated by the liquidity pool, accrued to the protocol.
  @BuiltValueField(wireName: r'hourly_protocol_side_revenue_usd')
  String? get hourlyProtocolSideRevenueUsd;

  /// All revenue generated by the liquidity pool.
  @BuiltValueField(wireName: r'cumulative_total_revenue_usd')
  String? get cumulativeTotalRevenueUsd;

  /// Hourly revenue generated by the liquidity pool.
  @BuiltValueField(wireName: r'hourly_total_revenue_usd')
  String? get hourlyTotalRevenueUsd;

  /// All historical trade volume occurred in this pool, in USD.
  @BuiltValueField(wireName: r'cumulative_volume_usd')
  String? get cumulativeVolumeUsd;

  /// All trade volume occurred in a given hour, in USD.
  @BuiltValueField(wireName: r'hourly_volume_usd')
  String? get hourlyVolumeUsd;

  /// All trade volume, in native amount. The ordering should be the same as the pool's `inputTokens` field.
  @BuiltValueField(wireName: r'cumulative_volume_by_token_amount')
  BuiltList<String>? get cumulativeVolumeByTokenAmount;

  /// All trade volume occurred in a given hour for a specific input token, in native amount. The ordering should be the same as the pool's `inputTokens` field.
  @BuiltValueField(wireName: r'hourly_volume_by_token_amount')
  BuiltList<String>? get hourlyVolumeByTokenAmount;

  /// All trade volume, in USD. The ordering should be the same as the pool's `inputTokens` field.
  @BuiltValueField(wireName: r'cumulative_volume_by_token_usd')
  BuiltList<String>? get cumulativeVolumeByTokenUsd;

  /// All trade volume occurred in a given hour for a specific input token, in USD. The ordering should be the same as the pool's `inputTokens` field.
  @BuiltValueField(wireName: r'hourly_volume_by_token_usd')
  BuiltList<String>? get hourlyVolumeByTokenUsd;

  /// Amount of input tokens in the pool. The ordering should be the same as the pool's `inputTokens` field.
  @BuiltValueField(wireName: r'input_token_balances')
  BuiltList<String>? get inputTokenBalances;

  /// Amount of input tokens in USD in the pool. The ordering should be the same as the pool's `inputTokens` field.
  @BuiltValueField(wireName: r'input_token_balances_usd')
  BuiltList<String>? get inputTokenBalancesUsd;

  /// Weights of input tokens in the liquidity pool in percentage values. For example, 50/50 for Uniswap pools, 48.2/51.8 for a Curve pool, 10/10/80 for a Balancer pool.
  @BuiltValueField(wireName: r'input_token_weights')
  BuiltList<String>? get inputTokenWeights;

  /// Total supply of output tokens that are staked (usually in the MasterChef contract). Used to calculate reward APY.
  @BuiltValueField(wireName: r'staked_output_token_amount')
  String? get stakedOutputTokenAmount;

  /// Per-block reward token emission as of the current block normalized to a day (not hour), in token's native amount. This should be ideally calculated as the theoretical rate instead of the realized amount.
  @BuiltValueField(wireName: r'reward_token_emissions_amount')
  BuiltList<String>? get rewardTokenEmissionsAmount;

  /// Per-block reward token emission as of the current block normalized to a day (not hour), in USD value. This should be ideally calculated as the theoretical rate instead of the realized amount.
  @BuiltValueField(wireName: r'reward_token_emissions_usd')
  BuiltList<String>? get rewardTokenEmissionsUsd;

  /// Total number of deposits (add liquidity)
  @BuiltValueField(wireName: r'cumulative_deposit_count')
  int? get cumulativeDepositCount;

  /// Total number of deposits (add liquidity) in an hour
  @BuiltValueField(wireName: r'hourly_deposit_count')
  int? get hourlyDepositCount;

  /// Total number of withdrawals (remove liquidity)
  @BuiltValueField(wireName: r'cumulative_withdraw_count')
  int? get cumulativeWithdrawCount;

  /// Total number of withdrawals (remove liquidity) in an hour
  @BuiltValueField(wireName: r'hourly_withdraw_count')
  int? get hourlyWithdrawCount;

  /// Total number of trades (swaps)
  @BuiltValueField(wireName: r'cumulative_swap_count')
  int? get cumulativeSwapCount;

  /// Total number of trades (swaps) in an hour
  @BuiltValueField(wireName: r'hourly_swap_count')
  int? get hourlySwapCount;

  /// Number of positions in this market
  @BuiltValueField(wireName: r'position_count')
  int? get positionCount;

  /// Number of open positions in this market
  @BuiltValueField(wireName: r'open_position_count')
  int? get openPositionCount;

  /// Number of closed positions in this market
  @BuiltValueField(wireName: r'closed_position_count')
  int? get closedPositionCount;

  /// Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed)
  @BuiltValueField(wireName: r'timestamp')
  String? get timestamp;

  SUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO._();

  factory SUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO([void updates(SUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOBuilder b)]) = _$SUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO> get serializer => _$SUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOSerializer();
}

class _$SUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOSerializer implements PrimitiveSerializer<SUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO> {
  @override
  final Iterable<Type> types = const [SUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO, _$SUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO];

  @override
  final String wireName = r'SUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO object, {
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
    if (object.hour != null) {
      yield r'hour';
      yield serializers.serialize(
        object.hour,
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
    if (object.pool != null) {
      yield r'pool';
      yield serializers.serialize(
        object.pool,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.tick != null) {
      yield r'tick';
      yield serializers.serialize(
        object.tick,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.totalValueLockedUsd != null) {
      yield r'total_value_locked_usd';
      yield serializers.serialize(
        object.totalValueLockedUsd,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.totalLiquidity != null) {
      yield r'total_liquidity';
      yield serializers.serialize(
        object.totalLiquidity,
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
    if (object.activeLiquidity != null) {
      yield r'active_liquidity';
      yield serializers.serialize(
        object.activeLiquidity,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.activeLiquidityUsd != null) {
      yield r'active_liquidity_usd';
      yield serializers.serialize(
        object.activeLiquidityUsd,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.uncollectedProtocolSideTokenAmounts != null) {
      yield r'uncollected_protocol_side_token_amounts';
      yield serializers.serialize(
        object.uncollectedProtocolSideTokenAmounts,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.uncollectedProtocolSideValuesUsd != null) {
      yield r'uncollected_protocol_side_values_usd';
      yield serializers.serialize(
        object.uncollectedProtocolSideValuesUsd,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.uncollectedSupplySideTokenAmounts != null) {
      yield r'uncollected_supply_side_token_amounts';
      yield serializers.serialize(
        object.uncollectedSupplySideTokenAmounts,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.uncollectedSupplySideValuesUsd != null) {
      yield r'uncollected_supply_side_values_usd';
      yield serializers.serialize(
        object.uncollectedSupplySideValuesUsd,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.cumulativeSupplySideRevenueUsd != null) {
      yield r'cumulative_supply_side_revenue_usd';
      yield serializers.serialize(
        object.cumulativeSupplySideRevenueUsd,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.hourlySupplySideRevenueUsd != null) {
      yield r'hourly_supply_side_revenue_usd';
      yield serializers.serialize(
        object.hourlySupplySideRevenueUsd,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.cumulativeProtocolSideRevenueUsd != null) {
      yield r'cumulative_protocol_side_revenue_usd';
      yield serializers.serialize(
        object.cumulativeProtocolSideRevenueUsd,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.hourlyProtocolSideRevenueUsd != null) {
      yield r'hourly_protocol_side_revenue_usd';
      yield serializers.serialize(
        object.hourlyProtocolSideRevenueUsd,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.cumulativeTotalRevenueUsd != null) {
      yield r'cumulative_total_revenue_usd';
      yield serializers.serialize(
        object.cumulativeTotalRevenueUsd,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.hourlyTotalRevenueUsd != null) {
      yield r'hourly_total_revenue_usd';
      yield serializers.serialize(
        object.hourlyTotalRevenueUsd,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.cumulativeVolumeUsd != null) {
      yield r'cumulative_volume_usd';
      yield serializers.serialize(
        object.cumulativeVolumeUsd,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.hourlyVolumeUsd != null) {
      yield r'hourly_volume_usd';
      yield serializers.serialize(
        object.hourlyVolumeUsd,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.cumulativeVolumeByTokenAmount != null) {
      yield r'cumulative_volume_by_token_amount';
      yield serializers.serialize(
        object.cumulativeVolumeByTokenAmount,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.hourlyVolumeByTokenAmount != null) {
      yield r'hourly_volume_by_token_amount';
      yield serializers.serialize(
        object.hourlyVolumeByTokenAmount,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.cumulativeVolumeByTokenUsd != null) {
      yield r'cumulative_volume_by_token_usd';
      yield serializers.serialize(
        object.cumulativeVolumeByTokenUsd,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.hourlyVolumeByTokenUsd != null) {
      yield r'hourly_volume_by_token_usd';
      yield serializers.serialize(
        object.hourlyVolumeByTokenUsd,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.inputTokenBalances != null) {
      yield r'input_token_balances';
      yield serializers.serialize(
        object.inputTokenBalances,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.inputTokenBalancesUsd != null) {
      yield r'input_token_balances_usd';
      yield serializers.serialize(
        object.inputTokenBalancesUsd,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.inputTokenWeights != null) {
      yield r'input_token_weights';
      yield serializers.serialize(
        object.inputTokenWeights,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.stakedOutputTokenAmount != null) {
      yield r'staked_output_token_amount';
      yield serializers.serialize(
        object.stakedOutputTokenAmount,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.rewardTokenEmissionsAmount != null) {
      yield r'reward_token_emissions_amount';
      yield serializers.serialize(
        object.rewardTokenEmissionsAmount,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.rewardTokenEmissionsUsd != null) {
      yield r'reward_token_emissions_usd';
      yield serializers.serialize(
        object.rewardTokenEmissionsUsd,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.cumulativeDepositCount != null) {
      yield r'cumulative_deposit_count';
      yield serializers.serialize(
        object.cumulativeDepositCount,
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
    if (object.cumulativeWithdrawCount != null) {
      yield r'cumulative_withdraw_count';
      yield serializers.serialize(
        object.cumulativeWithdrawCount,
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
    if (object.cumulativeSwapCount != null) {
      yield r'cumulative_swap_count';
      yield serializers.serialize(
        object.cumulativeSwapCount,
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
    if (object.positionCount != null) {
      yield r'position_count';
      yield serializers.serialize(
        object.positionCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.openPositionCount != null) {
      yield r'open_position_count';
      yield serializers.serialize(
        object.openPositionCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.closedPositionCount != null) {
      yield r'closed_position_count';
      yield serializers.serialize(
        object.closedPositionCount,
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
    SUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOBuilder result,
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
        case r'hour':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.hour = valueDes;
          break;
        case r'protocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.protocol = valueDes;
          break;
        case r'pool':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pool = valueDes;
          break;
        case r'tick':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.tick = valueDes;
          break;
        case r'total_value_locked_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.totalValueLockedUsd = valueDes;
          break;
        case r'total_liquidity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.totalLiquidity = valueDes;
          break;
        case r'total_liquidity_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.totalLiquidityUsd = valueDes;
          break;
        case r'active_liquidity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.activeLiquidity = valueDes;
          break;
        case r'active_liquidity_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.activeLiquidityUsd = valueDes;
          break;
        case r'uncollected_protocol_side_token_amounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.uncollectedProtocolSideTokenAmounts.replace(valueDes);
          break;
        case r'uncollected_protocol_side_values_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.uncollectedProtocolSideValuesUsd.replace(valueDes);
          break;
        case r'uncollected_supply_side_token_amounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.uncollectedSupplySideTokenAmounts.replace(valueDes);
          break;
        case r'uncollected_supply_side_values_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.uncollectedSupplySideValuesUsd.replace(valueDes);
          break;
        case r'cumulative_supply_side_revenue_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cumulativeSupplySideRevenueUsd = valueDes;
          break;
        case r'hourly_supply_side_revenue_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.hourlySupplySideRevenueUsd = valueDes;
          break;
        case r'cumulative_protocol_side_revenue_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cumulativeProtocolSideRevenueUsd = valueDes;
          break;
        case r'hourly_protocol_side_revenue_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.hourlyProtocolSideRevenueUsd = valueDes;
          break;
        case r'cumulative_total_revenue_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cumulativeTotalRevenueUsd = valueDes;
          break;
        case r'hourly_total_revenue_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.hourlyTotalRevenueUsd = valueDes;
          break;
        case r'cumulative_volume_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cumulativeVolumeUsd = valueDes;
          break;
        case r'hourly_volume_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.hourlyVolumeUsd = valueDes;
          break;
        case r'cumulative_volume_by_token_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.cumulativeVolumeByTokenAmount.replace(valueDes);
          break;
        case r'hourly_volume_by_token_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.hourlyVolumeByTokenAmount.replace(valueDes);
          break;
        case r'cumulative_volume_by_token_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.cumulativeVolumeByTokenUsd.replace(valueDes);
          break;
        case r'hourly_volume_by_token_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.hourlyVolumeByTokenUsd.replace(valueDes);
          break;
        case r'input_token_balances':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.inputTokenBalances.replace(valueDes);
          break;
        case r'input_token_balances_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.inputTokenBalancesUsd.replace(valueDes);
          break;
        case r'input_token_weights':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.inputTokenWeights.replace(valueDes);
          break;
        case r'staked_output_token_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.stakedOutputTokenAmount = valueDes;
          break;
        case r'reward_token_emissions_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.rewardTokenEmissionsAmount.replace(valueDes);
          break;
        case r'reward_token_emissions_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.rewardTokenEmissionsUsd.replace(valueDes);
          break;
        case r'cumulative_deposit_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cumulativeDepositCount = valueDes;
          break;
        case r'hourly_deposit_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.hourlyDepositCount = valueDes;
          break;
        case r'cumulative_withdraw_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cumulativeWithdrawCount = valueDes;
          break;
        case r'hourly_withdraw_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.hourlyWithdrawCount = valueDes;
          break;
        case r'cumulative_swap_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cumulativeSwapCount = valueDes;
          break;
        case r'hourly_swap_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.hourlySwapCount = valueDes;
          break;
        case r'position_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.positionCount = valueDes;
          break;
        case r'open_position_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.openPositionCount = valueDes;
          break;
        case r'closed_position_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.closedPositionCount = valueDes;
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
  SUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOBuilder();
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

