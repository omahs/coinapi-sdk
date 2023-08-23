//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO {
  /// Returns a new [UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO] instance.
  UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO({
    this.entryTime,
    this.recvTime,
    this.blockNumber,
    this.block,
    this.id,
    this.day,
    this.protocol,
    this.pool,
    this.tick,
    this.totalValueLockedUsd,
    this.totalLiquidity,
    this.totalLiquidityUsd,
    this.activeLiquidity,
    this.activeLiquidityUsd,
    this.uncollectedProtocolSideTokenAmounts = const [],
    this.uncollectedProtocolSideValuesUsd = const [],
    this.uncollectedSupplySideTokenAmounts = const [],
    this.uncollectedSupplySideValuesUsd = const [],
    this.cumulativeSupplySideRevenueUsd,
    this.dailySupplySideRevenueUsd,
    this.cumulativeProtocolSideRevenueUsd,
    this.dailyProtocolSideRevenueUsd,
    this.cumulativeTotalRevenueUsd,
    this.dailyTotalRevenueUsd,
    this.cumulativeVolumeUsd,
    this.dailyVolumeUsd,
    this.cumulativeVolumeByTokenAmount = const [],
    this.dailyVolumeByTokenAmount = const [],
    this.cumulativeVolumeByTokenUsd = const [],
    this.dailyVolumeByTokenUsd = const [],
    this.inputTokenBalances = const [],
    this.inputTokenBalancesUsd = const [],
    this.inputTokenWeights = const [],
    this.stakedOutputTokenAmount,
    this.rewardTokenEmissionsAmount = const [],
    this.rewardTokenEmissionsUsd = const [],
    this.cumulativeDepositCount,
    this.dailyDepositCount,
    this.cumulativeWithdrawCount,
    this.dailyWithdrawCount,
    this.cumulativeSwapCount,
    this.dailySwapCount,
    this.positionCount,
    this.openPositionCount,
    this.closedPositionCount,
    this.timestamp,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? entryTime;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? recvTime;

  /// Number of block in which entity was recorded.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? blockNumber;

  /// The Ethereum block number associated with the liquidity pool daily snapshot.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? block;

  /// Identifier, format: (smart contract address of the pool)-(# of days since Unix epoch time).
  String? id;

  /// Number of days since Unix epoch time.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? day;

  /// Protocol associated with the liquidity pool.
  String? protocol;

  /// Pool this snapshot belongs to.
  String? pool;

  /// Current tick representing the price of token0/token1.
  String? tick;

  /// Current TVL (Total Value Locked) of this pool.
  String? totalValueLockedUsd;

  /// The sum of all active and non-active liquidity for this pool.
  String? totalLiquidity;

  /// Sum of all active and non-active liquidity in USD for this pool.
  String? totalLiquidityUsd;

  /// All liquidity `k` that is active. Will be equal to totalLiquidity except for in concentrated liquidity - where activeLiquidity is all liquidity positions that contain the pools current tick.
  String? activeLiquidity;

  /// All liquidity in USD that is active. Will be equal to totalLiquidity except for in concentrated liquidity - where activeLiquidity is all liquidity positions that contain the pools current tick.
  String? activeLiquidityUsd;

  /// All protocol-side value locked in token amounts that remains uncollected and unused in the pool.
  List<String>? uncollectedProtocolSideTokenAmounts;

  /// All protocol-side value locking in USD that remains uncollected and unused in the pool.
  List<String>? uncollectedProtocolSideValuesUsd;

  /// All supply-side value locked in token amounts that remains uncollected and unused in the pool.
  List<String>? uncollectedSupplySideTokenAmounts;

  /// All supply-side value locked in USD that remains uncollected and unused in the pool.
  List<String>? uncollectedSupplySideValuesUsd;

  /// All revenue generated by the liquidity pool, accrued to the supply side.
  String? cumulativeSupplySideRevenueUsd;

  /// Daily revenue generated by the liquidity pool, accrued to the supply side.
  String? dailySupplySideRevenueUsd;

  /// All revenue generated by the liquidity pool, accrued to the protocol.
  String? cumulativeProtocolSideRevenueUsd;

  /// Daily revenue generated by the liquidity pool, accrued to the protocol.
  String? dailyProtocolSideRevenueUsd;

  /// All revenue generated by the liquidity pool.
  String? cumulativeTotalRevenueUsd;

  /// Daily revenue generated by the liquidity pool.
  String? dailyTotalRevenueUsd;

  /// All historical trade volume occurred in this pool, in USD.
  String? cumulativeVolumeUsd;

  /// All trade volume occurred in a given day, in USD.
  String? dailyVolumeUsd;

  /// All trade volume , in native amount. The ordering should be the same as the pool's `inputTokens` field.
  List<String>? cumulativeVolumeByTokenAmount;

  /// All trade volume occurred in a given day for a specific input token, in native amount. The ordering should be the same as the pool's `inputTokens` field.
  List<String>? dailyVolumeByTokenAmount;

  /// All trade volume, in USD. The ordering should be the same as the pool's `inputTokens` field.
  List<String>? cumulativeVolumeByTokenUsd;

  ///  All trade volume occurred in a given day for a specific input token, in USD. The ordering should be the same as the pool's `inputTokens` field.
  List<String>? dailyVolumeByTokenUsd;

  /// Amount of input tokens in the pool. The ordering should be the same as the pool's `inputTokens` field.
  List<String>? inputTokenBalances;

  /// Amount of input tokens in USD in the pool. The ordering should be the same as the pool's `inputTokens` field.
  List<String>? inputTokenBalancesUsd;

  /// Weights of input tokens in the liquidity pool in percentage values. For example, 50/50 for Uniswap pools, 48.2/51.8 for a Curve pool, 10/10/80 for a Balancer pool.
  List<String>? inputTokenWeights;

  /// Total supply of output tokens that are staked (usually in the MasterChef contract). Used to calculate reward APY.
  String? stakedOutputTokenAmount;

  /// Per-block reward token emission as of the current block normalized to a day, in token's native amount. This should be ideally calculated as the theoretical rate instead of the realized amount.
  List<String>? rewardTokenEmissionsAmount;

  /// Per-block reward token emission as of the current block normalized to a day, in USD value. This should be ideally calculated as the theoretical rate instead of the realized amount.
  List<String>? rewardTokenEmissionsUsd;

  /// Total number of deposits (add liquidity).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? cumulativeDepositCount;

  /// Total number of deposits (add liquidity) in a day.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? dailyDepositCount;

  /// Total number of withdrawals (remove liquidity).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? cumulativeWithdrawCount;

  /// Total number of withdrawals (remove liquidity) in a day.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? dailyWithdrawCount;

  /// Total number of trades (swaps).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? cumulativeSwapCount;

  /// Total number of trades (swaps) in a day.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? dailySwapCount;

  /// Number of positions in this market.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? positionCount;

  /// Number of open positions in this market.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? openPositionCount;

  /// Number of closed positions in this market.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? closedPositionCount;

  /// Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed).
  String? timestamp;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO &&
     other.entryTime == entryTime &&
     other.recvTime == recvTime &&
     other.blockNumber == blockNumber &&
     other.block == block &&
     other.id == id &&
     other.day == day &&
     other.protocol == protocol &&
     other.pool == pool &&
     other.tick == tick &&
     other.totalValueLockedUsd == totalValueLockedUsd &&
     other.totalLiquidity == totalLiquidity &&
     other.totalLiquidityUsd == totalLiquidityUsd &&
     other.activeLiquidity == activeLiquidity &&
     other.activeLiquidityUsd == activeLiquidityUsd &&
     other.uncollectedProtocolSideTokenAmounts == uncollectedProtocolSideTokenAmounts &&
     other.uncollectedProtocolSideValuesUsd == uncollectedProtocolSideValuesUsd &&
     other.uncollectedSupplySideTokenAmounts == uncollectedSupplySideTokenAmounts &&
     other.uncollectedSupplySideValuesUsd == uncollectedSupplySideValuesUsd &&
     other.cumulativeSupplySideRevenueUsd == cumulativeSupplySideRevenueUsd &&
     other.dailySupplySideRevenueUsd == dailySupplySideRevenueUsd &&
     other.cumulativeProtocolSideRevenueUsd == cumulativeProtocolSideRevenueUsd &&
     other.dailyProtocolSideRevenueUsd == dailyProtocolSideRevenueUsd &&
     other.cumulativeTotalRevenueUsd == cumulativeTotalRevenueUsd &&
     other.dailyTotalRevenueUsd == dailyTotalRevenueUsd &&
     other.cumulativeVolumeUsd == cumulativeVolumeUsd &&
     other.dailyVolumeUsd == dailyVolumeUsd &&
     other.cumulativeVolumeByTokenAmount == cumulativeVolumeByTokenAmount &&
     other.dailyVolumeByTokenAmount == dailyVolumeByTokenAmount &&
     other.cumulativeVolumeByTokenUsd == cumulativeVolumeByTokenUsd &&
     other.dailyVolumeByTokenUsd == dailyVolumeByTokenUsd &&
     other.inputTokenBalances == inputTokenBalances &&
     other.inputTokenBalancesUsd == inputTokenBalancesUsd &&
     other.inputTokenWeights == inputTokenWeights &&
     other.stakedOutputTokenAmount == stakedOutputTokenAmount &&
     other.rewardTokenEmissionsAmount == rewardTokenEmissionsAmount &&
     other.rewardTokenEmissionsUsd == rewardTokenEmissionsUsd &&
     other.cumulativeDepositCount == cumulativeDepositCount &&
     other.dailyDepositCount == dailyDepositCount &&
     other.cumulativeWithdrawCount == cumulativeWithdrawCount &&
     other.dailyWithdrawCount == dailyWithdrawCount &&
     other.cumulativeSwapCount == cumulativeSwapCount &&
     other.dailySwapCount == dailySwapCount &&
     other.positionCount == positionCount &&
     other.openPositionCount == openPositionCount &&
     other.closedPositionCount == closedPositionCount &&
     other.timestamp == timestamp;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (entryTime == null ? 0 : entryTime!.hashCode) +
    (recvTime == null ? 0 : recvTime!.hashCode) +
    (blockNumber == null ? 0 : blockNumber!.hashCode) +
    (block == null ? 0 : block!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (day == null ? 0 : day!.hashCode) +
    (protocol == null ? 0 : protocol!.hashCode) +
    (pool == null ? 0 : pool!.hashCode) +
    (tick == null ? 0 : tick!.hashCode) +
    (totalValueLockedUsd == null ? 0 : totalValueLockedUsd!.hashCode) +
    (totalLiquidity == null ? 0 : totalLiquidity!.hashCode) +
    (totalLiquidityUsd == null ? 0 : totalLiquidityUsd!.hashCode) +
    (activeLiquidity == null ? 0 : activeLiquidity!.hashCode) +
    (activeLiquidityUsd == null ? 0 : activeLiquidityUsd!.hashCode) +
    (uncollectedProtocolSideTokenAmounts == null ? 0 : uncollectedProtocolSideTokenAmounts!.hashCode) +
    (uncollectedProtocolSideValuesUsd == null ? 0 : uncollectedProtocolSideValuesUsd!.hashCode) +
    (uncollectedSupplySideTokenAmounts == null ? 0 : uncollectedSupplySideTokenAmounts!.hashCode) +
    (uncollectedSupplySideValuesUsd == null ? 0 : uncollectedSupplySideValuesUsd!.hashCode) +
    (cumulativeSupplySideRevenueUsd == null ? 0 : cumulativeSupplySideRevenueUsd!.hashCode) +
    (dailySupplySideRevenueUsd == null ? 0 : dailySupplySideRevenueUsd!.hashCode) +
    (cumulativeProtocolSideRevenueUsd == null ? 0 : cumulativeProtocolSideRevenueUsd!.hashCode) +
    (dailyProtocolSideRevenueUsd == null ? 0 : dailyProtocolSideRevenueUsd!.hashCode) +
    (cumulativeTotalRevenueUsd == null ? 0 : cumulativeTotalRevenueUsd!.hashCode) +
    (dailyTotalRevenueUsd == null ? 0 : dailyTotalRevenueUsd!.hashCode) +
    (cumulativeVolumeUsd == null ? 0 : cumulativeVolumeUsd!.hashCode) +
    (dailyVolumeUsd == null ? 0 : dailyVolumeUsd!.hashCode) +
    (cumulativeVolumeByTokenAmount == null ? 0 : cumulativeVolumeByTokenAmount!.hashCode) +
    (dailyVolumeByTokenAmount == null ? 0 : dailyVolumeByTokenAmount!.hashCode) +
    (cumulativeVolumeByTokenUsd == null ? 0 : cumulativeVolumeByTokenUsd!.hashCode) +
    (dailyVolumeByTokenUsd == null ? 0 : dailyVolumeByTokenUsd!.hashCode) +
    (inputTokenBalances == null ? 0 : inputTokenBalances!.hashCode) +
    (inputTokenBalancesUsd == null ? 0 : inputTokenBalancesUsd!.hashCode) +
    (inputTokenWeights == null ? 0 : inputTokenWeights!.hashCode) +
    (stakedOutputTokenAmount == null ? 0 : stakedOutputTokenAmount!.hashCode) +
    (rewardTokenEmissionsAmount == null ? 0 : rewardTokenEmissionsAmount!.hashCode) +
    (rewardTokenEmissionsUsd == null ? 0 : rewardTokenEmissionsUsd!.hashCode) +
    (cumulativeDepositCount == null ? 0 : cumulativeDepositCount!.hashCode) +
    (dailyDepositCount == null ? 0 : dailyDepositCount!.hashCode) +
    (cumulativeWithdrawCount == null ? 0 : cumulativeWithdrawCount!.hashCode) +
    (dailyWithdrawCount == null ? 0 : dailyWithdrawCount!.hashCode) +
    (cumulativeSwapCount == null ? 0 : cumulativeSwapCount!.hashCode) +
    (dailySwapCount == null ? 0 : dailySwapCount!.hashCode) +
    (positionCount == null ? 0 : positionCount!.hashCode) +
    (openPositionCount == null ? 0 : openPositionCount!.hashCode) +
    (closedPositionCount == null ? 0 : closedPositionCount!.hashCode) +
    (timestamp == null ? 0 : timestamp!.hashCode);

  @override
  String toString() => 'UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO[entryTime=$entryTime, recvTime=$recvTime, blockNumber=$blockNumber, block=$block, id=$id, day=$day, protocol=$protocol, pool=$pool, tick=$tick, totalValueLockedUsd=$totalValueLockedUsd, totalLiquidity=$totalLiquidity, totalLiquidityUsd=$totalLiquidityUsd, activeLiquidity=$activeLiquidity, activeLiquidityUsd=$activeLiquidityUsd, uncollectedProtocolSideTokenAmounts=$uncollectedProtocolSideTokenAmounts, uncollectedProtocolSideValuesUsd=$uncollectedProtocolSideValuesUsd, uncollectedSupplySideTokenAmounts=$uncollectedSupplySideTokenAmounts, uncollectedSupplySideValuesUsd=$uncollectedSupplySideValuesUsd, cumulativeSupplySideRevenueUsd=$cumulativeSupplySideRevenueUsd, dailySupplySideRevenueUsd=$dailySupplySideRevenueUsd, cumulativeProtocolSideRevenueUsd=$cumulativeProtocolSideRevenueUsd, dailyProtocolSideRevenueUsd=$dailyProtocolSideRevenueUsd, cumulativeTotalRevenueUsd=$cumulativeTotalRevenueUsd, dailyTotalRevenueUsd=$dailyTotalRevenueUsd, cumulativeVolumeUsd=$cumulativeVolumeUsd, dailyVolumeUsd=$dailyVolumeUsd, cumulativeVolumeByTokenAmount=$cumulativeVolumeByTokenAmount, dailyVolumeByTokenAmount=$dailyVolumeByTokenAmount, cumulativeVolumeByTokenUsd=$cumulativeVolumeByTokenUsd, dailyVolumeByTokenUsd=$dailyVolumeByTokenUsd, inputTokenBalances=$inputTokenBalances, inputTokenBalancesUsd=$inputTokenBalancesUsd, inputTokenWeights=$inputTokenWeights, stakedOutputTokenAmount=$stakedOutputTokenAmount, rewardTokenEmissionsAmount=$rewardTokenEmissionsAmount, rewardTokenEmissionsUsd=$rewardTokenEmissionsUsd, cumulativeDepositCount=$cumulativeDepositCount, dailyDepositCount=$dailyDepositCount, cumulativeWithdrawCount=$cumulativeWithdrawCount, dailyWithdrawCount=$dailyWithdrawCount, cumulativeSwapCount=$cumulativeSwapCount, dailySwapCount=$dailySwapCount, positionCount=$positionCount, openPositionCount=$openPositionCount, closedPositionCount=$closedPositionCount, timestamp=$timestamp]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.entryTime != null) {
      json[r'entry_time'] = this.entryTime!.toUtc().toIso8601String();
    } else {
      json[r'entry_time'] = null;
    }
    if (this.recvTime != null) {
      json[r'recv_time'] = this.recvTime!.toUtc().toIso8601String();
    } else {
      json[r'recv_time'] = null;
    }
    if (this.blockNumber != null) {
      json[r'block_number'] = this.blockNumber;
    } else {
      json[r'block_number'] = null;
    }
    if (this.block != null) {
      json[r'block_'] = this.block;
    } else {
      json[r'block_'] = null;
    }
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.day != null) {
      json[r'day'] = this.day;
    } else {
      json[r'day'] = null;
    }
    if (this.protocol != null) {
      json[r'protocol'] = this.protocol;
    } else {
      json[r'protocol'] = null;
    }
    if (this.pool != null) {
      json[r'pool'] = this.pool;
    } else {
      json[r'pool'] = null;
    }
    if (this.tick != null) {
      json[r'tick'] = this.tick;
    } else {
      json[r'tick'] = null;
    }
    if (this.totalValueLockedUsd != null) {
      json[r'total_value_locked_usd'] = this.totalValueLockedUsd;
    } else {
      json[r'total_value_locked_usd'] = null;
    }
    if (this.totalLiquidity != null) {
      json[r'total_liquidity'] = this.totalLiquidity;
    } else {
      json[r'total_liquidity'] = null;
    }
    if (this.totalLiquidityUsd != null) {
      json[r'total_liquidity_usd'] = this.totalLiquidityUsd;
    } else {
      json[r'total_liquidity_usd'] = null;
    }
    if (this.activeLiquidity != null) {
      json[r'active_liquidity'] = this.activeLiquidity;
    } else {
      json[r'active_liquidity'] = null;
    }
    if (this.activeLiquidityUsd != null) {
      json[r'active_liquidity_usd'] = this.activeLiquidityUsd;
    } else {
      json[r'active_liquidity_usd'] = null;
    }
    if (this.uncollectedProtocolSideTokenAmounts != null) {
      json[r'uncollected_protocol_side_token_amounts'] = this.uncollectedProtocolSideTokenAmounts;
    } else {
      json[r'uncollected_protocol_side_token_amounts'] = null;
    }
    if (this.uncollectedProtocolSideValuesUsd != null) {
      json[r'uncollected_protocol_side_values_usd'] = this.uncollectedProtocolSideValuesUsd;
    } else {
      json[r'uncollected_protocol_side_values_usd'] = null;
    }
    if (this.uncollectedSupplySideTokenAmounts != null) {
      json[r'uncollected_supply_side_token_amounts'] = this.uncollectedSupplySideTokenAmounts;
    } else {
      json[r'uncollected_supply_side_token_amounts'] = null;
    }
    if (this.uncollectedSupplySideValuesUsd != null) {
      json[r'uncollected_supply_side_values_usd'] = this.uncollectedSupplySideValuesUsd;
    } else {
      json[r'uncollected_supply_side_values_usd'] = null;
    }
    if (this.cumulativeSupplySideRevenueUsd != null) {
      json[r'cumulative_supply_side_revenue_usd'] = this.cumulativeSupplySideRevenueUsd;
    } else {
      json[r'cumulative_supply_side_revenue_usd'] = null;
    }
    if (this.dailySupplySideRevenueUsd != null) {
      json[r'daily_supply_side_revenue_usd'] = this.dailySupplySideRevenueUsd;
    } else {
      json[r'daily_supply_side_revenue_usd'] = null;
    }
    if (this.cumulativeProtocolSideRevenueUsd != null) {
      json[r'cumulative_protocol_side_revenue_usd'] = this.cumulativeProtocolSideRevenueUsd;
    } else {
      json[r'cumulative_protocol_side_revenue_usd'] = null;
    }
    if (this.dailyProtocolSideRevenueUsd != null) {
      json[r'daily_protocol_side_revenue_usd'] = this.dailyProtocolSideRevenueUsd;
    } else {
      json[r'daily_protocol_side_revenue_usd'] = null;
    }
    if (this.cumulativeTotalRevenueUsd != null) {
      json[r'cumulative_total_revenue_usd'] = this.cumulativeTotalRevenueUsd;
    } else {
      json[r'cumulative_total_revenue_usd'] = null;
    }
    if (this.dailyTotalRevenueUsd != null) {
      json[r'daily_total_revenue_usd'] = this.dailyTotalRevenueUsd;
    } else {
      json[r'daily_total_revenue_usd'] = null;
    }
    if (this.cumulativeVolumeUsd != null) {
      json[r'cumulative_volume_usd'] = this.cumulativeVolumeUsd;
    } else {
      json[r'cumulative_volume_usd'] = null;
    }
    if (this.dailyVolumeUsd != null) {
      json[r'daily_volume_usd'] = this.dailyVolumeUsd;
    } else {
      json[r'daily_volume_usd'] = null;
    }
    if (this.cumulativeVolumeByTokenAmount != null) {
      json[r'cumulative_volume_by_token_amount'] = this.cumulativeVolumeByTokenAmount;
    } else {
      json[r'cumulative_volume_by_token_amount'] = null;
    }
    if (this.dailyVolumeByTokenAmount != null) {
      json[r'daily_volume_by_token_amount'] = this.dailyVolumeByTokenAmount;
    } else {
      json[r'daily_volume_by_token_amount'] = null;
    }
    if (this.cumulativeVolumeByTokenUsd != null) {
      json[r'cumulative_volume_by_token_usd'] = this.cumulativeVolumeByTokenUsd;
    } else {
      json[r'cumulative_volume_by_token_usd'] = null;
    }
    if (this.dailyVolumeByTokenUsd != null) {
      json[r'daily_volume_by_token_usd'] = this.dailyVolumeByTokenUsd;
    } else {
      json[r'daily_volume_by_token_usd'] = null;
    }
    if (this.inputTokenBalances != null) {
      json[r'input_token_balances'] = this.inputTokenBalances;
    } else {
      json[r'input_token_balances'] = null;
    }
    if (this.inputTokenBalancesUsd != null) {
      json[r'input_token_balances_usd'] = this.inputTokenBalancesUsd;
    } else {
      json[r'input_token_balances_usd'] = null;
    }
    if (this.inputTokenWeights != null) {
      json[r'input_token_weights'] = this.inputTokenWeights;
    } else {
      json[r'input_token_weights'] = null;
    }
    if (this.stakedOutputTokenAmount != null) {
      json[r'staked_output_token_amount'] = this.stakedOutputTokenAmount;
    } else {
      json[r'staked_output_token_amount'] = null;
    }
    if (this.rewardTokenEmissionsAmount != null) {
      json[r'reward_token_emissions_amount'] = this.rewardTokenEmissionsAmount;
    } else {
      json[r'reward_token_emissions_amount'] = null;
    }
    if (this.rewardTokenEmissionsUsd != null) {
      json[r'reward_token_emissions_usd'] = this.rewardTokenEmissionsUsd;
    } else {
      json[r'reward_token_emissions_usd'] = null;
    }
    if (this.cumulativeDepositCount != null) {
      json[r'cumulative_deposit_count'] = this.cumulativeDepositCount;
    } else {
      json[r'cumulative_deposit_count'] = null;
    }
    if (this.dailyDepositCount != null) {
      json[r'daily_deposit_count'] = this.dailyDepositCount;
    } else {
      json[r'daily_deposit_count'] = null;
    }
    if (this.cumulativeWithdrawCount != null) {
      json[r'cumulative_withdraw_count'] = this.cumulativeWithdrawCount;
    } else {
      json[r'cumulative_withdraw_count'] = null;
    }
    if (this.dailyWithdrawCount != null) {
      json[r'daily_withdraw_count'] = this.dailyWithdrawCount;
    } else {
      json[r'daily_withdraw_count'] = null;
    }
    if (this.cumulativeSwapCount != null) {
      json[r'cumulative_swap_count'] = this.cumulativeSwapCount;
    } else {
      json[r'cumulative_swap_count'] = null;
    }
    if (this.dailySwapCount != null) {
      json[r'daily_swap_count'] = this.dailySwapCount;
    } else {
      json[r'daily_swap_count'] = null;
    }
    if (this.positionCount != null) {
      json[r'position_count'] = this.positionCount;
    } else {
      json[r'position_count'] = null;
    }
    if (this.openPositionCount != null) {
      json[r'open_position_count'] = this.openPositionCount;
    } else {
      json[r'open_position_count'] = null;
    }
    if (this.closedPositionCount != null) {
      json[r'closed_position_count'] = this.closedPositionCount;
    } else {
      json[r'closed_position_count'] = null;
    }
    if (this.timestamp != null) {
      json[r'timestamp'] = this.timestamp;
    } else {
      json[r'timestamp'] = null;
    }
    return json;
  }

  /// Returns a new [UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO(
        entryTime: mapDateTime(json, r'entry_time', ''),
        recvTime: mapDateTime(json, r'recv_time', ''),
        blockNumber: mapValueOfType<int>(json, r'block_number'),
        block: mapValueOfType<int>(json, r'block_'),
        id: mapValueOfType<String>(json, r'id'),
        day: mapValueOfType<int>(json, r'day'),
        protocol: mapValueOfType<String>(json, r'protocol'),
        pool: mapValueOfType<String>(json, r'pool'),
        tick: mapValueOfType<String>(json, r'tick'),
        totalValueLockedUsd: mapValueOfType<String>(json, r'total_value_locked_usd'),
        totalLiquidity: mapValueOfType<String>(json, r'total_liquidity'),
        totalLiquidityUsd: mapValueOfType<String>(json, r'total_liquidity_usd'),
        activeLiquidity: mapValueOfType<String>(json, r'active_liquidity'),
        activeLiquidityUsd: mapValueOfType<String>(json, r'active_liquidity_usd'),
        uncollectedProtocolSideTokenAmounts: json[r'uncollected_protocol_side_token_amounts'] is List
            ? (json[r'uncollected_protocol_side_token_amounts'] as List).cast<String>()
            : const [],
        uncollectedProtocolSideValuesUsd: json[r'uncollected_protocol_side_values_usd'] is List
            ? (json[r'uncollected_protocol_side_values_usd'] as List).cast<String>()
            : const [],
        uncollectedSupplySideTokenAmounts: json[r'uncollected_supply_side_token_amounts'] is List
            ? (json[r'uncollected_supply_side_token_amounts'] as List).cast<String>()
            : const [],
        uncollectedSupplySideValuesUsd: json[r'uncollected_supply_side_values_usd'] is List
            ? (json[r'uncollected_supply_side_values_usd'] as List).cast<String>()
            : const [],
        cumulativeSupplySideRevenueUsd: mapValueOfType<String>(json, r'cumulative_supply_side_revenue_usd'),
        dailySupplySideRevenueUsd: mapValueOfType<String>(json, r'daily_supply_side_revenue_usd'),
        cumulativeProtocolSideRevenueUsd: mapValueOfType<String>(json, r'cumulative_protocol_side_revenue_usd'),
        dailyProtocolSideRevenueUsd: mapValueOfType<String>(json, r'daily_protocol_side_revenue_usd'),
        cumulativeTotalRevenueUsd: mapValueOfType<String>(json, r'cumulative_total_revenue_usd'),
        dailyTotalRevenueUsd: mapValueOfType<String>(json, r'daily_total_revenue_usd'),
        cumulativeVolumeUsd: mapValueOfType<String>(json, r'cumulative_volume_usd'),
        dailyVolumeUsd: mapValueOfType<String>(json, r'daily_volume_usd'),
        cumulativeVolumeByTokenAmount: json[r'cumulative_volume_by_token_amount'] is List
            ? (json[r'cumulative_volume_by_token_amount'] as List).cast<String>()
            : const [],
        dailyVolumeByTokenAmount: json[r'daily_volume_by_token_amount'] is List
            ? (json[r'daily_volume_by_token_amount'] as List).cast<String>()
            : const [],
        cumulativeVolumeByTokenUsd: json[r'cumulative_volume_by_token_usd'] is List
            ? (json[r'cumulative_volume_by_token_usd'] as List).cast<String>()
            : const [],
        dailyVolumeByTokenUsd: json[r'daily_volume_by_token_usd'] is List
            ? (json[r'daily_volume_by_token_usd'] as List).cast<String>()
            : const [],
        inputTokenBalances: json[r'input_token_balances'] is List
            ? (json[r'input_token_balances'] as List).cast<String>()
            : const [],
        inputTokenBalancesUsd: json[r'input_token_balances_usd'] is List
            ? (json[r'input_token_balances_usd'] as List).cast<String>()
            : const [],
        inputTokenWeights: json[r'input_token_weights'] is List
            ? (json[r'input_token_weights'] as List).cast<String>()
            : const [],
        stakedOutputTokenAmount: mapValueOfType<String>(json, r'staked_output_token_amount'),
        rewardTokenEmissionsAmount: json[r'reward_token_emissions_amount'] is List
            ? (json[r'reward_token_emissions_amount'] as List).cast<String>()
            : const [],
        rewardTokenEmissionsUsd: json[r'reward_token_emissions_usd'] is List
            ? (json[r'reward_token_emissions_usd'] as List).cast<String>()
            : const [],
        cumulativeDepositCount: mapValueOfType<int>(json, r'cumulative_deposit_count'),
        dailyDepositCount: mapValueOfType<int>(json, r'daily_deposit_count'),
        cumulativeWithdrawCount: mapValueOfType<int>(json, r'cumulative_withdraw_count'),
        dailyWithdrawCount: mapValueOfType<int>(json, r'daily_withdraw_count'),
        cumulativeSwapCount: mapValueOfType<int>(json, r'cumulative_swap_count'),
        dailySwapCount: mapValueOfType<int>(json, r'daily_swap_count'),
        positionCount: mapValueOfType<int>(json, r'position_count'),
        openPositionCount: mapValueOfType<int>(json, r'open_position_count'),
        closedPositionCount: mapValueOfType<int>(json, r'closed_position_count'),
        timestamp: mapValueOfType<String>(json, r'timestamp'),
      );
    }
    return null;
  }

  static List<UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO> mapFromJson(dynamic json) {
    final map = <String, UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO-objects as value to a dart map
  static Map<String, List<UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

