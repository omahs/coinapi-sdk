//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PANCAKESWAPV3ETHEREUMLiquidityPoolDTO {
  /// Returns a new [PANCAKESWAPV3ETHEREUMLiquidityPoolDTO] instance.
  PANCAKESWAPV3ETHEREUMLiquidityPoolDTO({
    this.entryTime,
    this.recvTime,
    this.blockNumber,
    this.vid,
    this.blockRange,
    this.id,
    this.protocol,
    this.name,
    this.symbol,
    this.liquidityToken,
    this.inputTokens = const [],
    this.rewardTokens = const [],
    this.fees = const [],
    this.isSingleSided,
    this.createdTimestamp,
    this.createdBlockNumber,
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
    this.cumulativeProtocolSideRevenueUsd,
    this.cumulativeTotalRevenueUsd,
    this.cumulativeVolumeByTokenAmount = const [],
    this.cumulativeVolumeByTokenUsd = const [],
    this.cumulativeVolumeUsd,
    this.inputTokenBalances = const [],
    this.inputTokenBalancesUsd = const [],
    this.inputTokenWeights = const [],
    this.stakedOutputTokenAmount,
    this.rewardTokenEmissionsAmount = const [],
    this.rewardTokenEmissionsUsd = const [],
    this.cumulativeDepositCount,
    this.cumulativeWithdrawCount,
    this.cumulativeSwapCount,
    this.positionCount,
    this.openPositionCount,
    this.closedPositionCount,
    this.lastSnapshotDayId,
    this.lastSnapshotHourId,
    this.lastUpdateTimestamp,
    this.lastUpdateBlockNumber,
    this.evaluatedAsk,
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

  /// .
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? vid;

  /// Block range of the liquidity pool.
  String? blockRange;

  /// Smart contract address of the pool.
  String? id;

  /// Protocol this pool belongs to.
  String? protocol;

  /// Name of liquidity pool (e.g. Curve.fi DAI/USDC/USDT).
  String? name;

  /// Symbol of liquidity pool (e.g. 3CRV).
  String? symbol;

  /// Token that is to represent ownership of liquidity.
  String? liquidityToken;

  /// Tokens that need to be deposited to take a position in protocol. e.g. WETH and USDC to deposit into the WETH-USDC pool. Array to account for multi-asset pools like Curve and Balancer.
  List<String>? inputTokens;

  /// Additional tokens that are given as reward for position in a protocol, usually in liquidity mining programs. e.g. SUSHI in the Onsen program, MATIC for Aave Polygon, usually in liquidity mining programs. e.g. SUSHI in the Onsen program, MATIC for Aave Polygon.
  List<String>? rewardTokens;

  /// Fees per trade incurred to the user. Should include all fees that apply to a pool (e.g. Curve has a trading fee AND an admin fee, which is a portion of the trading fee. Uniswap only has a trading fee and no protocol fee.).
  List<String>? fees;

  /// Specifies whether this pool is single-sided (e.g. Bancor, Platypus's Alternative Pool). The specifics of the implementation depends on the protocol.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isSingleSided;

  /// Timestamp when the liquidity pool was created.
  String? createdTimestamp;

  /// Block number when the liquidity pool was created.
  String? createdBlockNumber;

  /// Current tick representing the price of token0/token1.
  String? tick;

  /// Current TVL (Total Value Locked) of this pool in USD.
  String? totalValueLockedUsd;

  /// Sum of all active and non-active liquidity for this pool.
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

  /// All revenue generated by the liquidity pool, accrued to the protocol.
  String? cumulativeProtocolSideRevenueUsd;

  ///  All revenue generated by the liquidity pool.
  String? cumulativeTotalRevenueUsd;

  /// All trade volume occurred for a specific input token, in native amount. The ordering should be the same as the pool's `inputTokens` field.
  List<String>? cumulativeVolumeByTokenAmount;

  /// All trade volume occurred for a specific input token, in USD. The ordering should be the same as the pool's `inputTokens` field.
  List<String>? cumulativeVolumeByTokenUsd;

  /// All trade volume occurred for a specific input token, in USD. The ordering should be the same as the pool's `inputTokens` field.
  String? cumulativeVolumeUsd;

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

  /// Total number of withdrawals (remove liquidity).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? cumulativeWithdrawCount;

  /// Total number of trades (swaps).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? cumulativeSwapCount;

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

  /// Day ID of the most recent daily snapshot.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? lastSnapshotDayId;

  /// Hour ID of the most recent hourly snapshot.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? lastSnapshotHourId;

  /// Timestamp of the last time this entity was updated.
  String? lastUpdateTimestamp;

  /// Block number of the last time this entity was updated.
  String? lastUpdateBlockNumber;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? evaluatedAsk;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PANCAKESWAPV3ETHEREUMLiquidityPoolDTO &&
     other.entryTime == entryTime &&
     other.recvTime == recvTime &&
     other.blockNumber == blockNumber &&
     other.vid == vid &&
     other.blockRange == blockRange &&
     other.id == id &&
     other.protocol == protocol &&
     other.name == name &&
     other.symbol == symbol &&
     other.liquidityToken == liquidityToken &&
     other.inputTokens == inputTokens &&
     other.rewardTokens == rewardTokens &&
     other.fees == fees &&
     other.isSingleSided == isSingleSided &&
     other.createdTimestamp == createdTimestamp &&
     other.createdBlockNumber == createdBlockNumber &&
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
     other.cumulativeProtocolSideRevenueUsd == cumulativeProtocolSideRevenueUsd &&
     other.cumulativeTotalRevenueUsd == cumulativeTotalRevenueUsd &&
     other.cumulativeVolumeByTokenAmount == cumulativeVolumeByTokenAmount &&
     other.cumulativeVolumeByTokenUsd == cumulativeVolumeByTokenUsd &&
     other.cumulativeVolumeUsd == cumulativeVolumeUsd &&
     other.inputTokenBalances == inputTokenBalances &&
     other.inputTokenBalancesUsd == inputTokenBalancesUsd &&
     other.inputTokenWeights == inputTokenWeights &&
     other.stakedOutputTokenAmount == stakedOutputTokenAmount &&
     other.rewardTokenEmissionsAmount == rewardTokenEmissionsAmount &&
     other.rewardTokenEmissionsUsd == rewardTokenEmissionsUsd &&
     other.cumulativeDepositCount == cumulativeDepositCount &&
     other.cumulativeWithdrawCount == cumulativeWithdrawCount &&
     other.cumulativeSwapCount == cumulativeSwapCount &&
     other.positionCount == positionCount &&
     other.openPositionCount == openPositionCount &&
     other.closedPositionCount == closedPositionCount &&
     other.lastSnapshotDayId == lastSnapshotDayId &&
     other.lastSnapshotHourId == lastSnapshotHourId &&
     other.lastUpdateTimestamp == lastUpdateTimestamp &&
     other.lastUpdateBlockNumber == lastUpdateBlockNumber &&
     other.evaluatedAsk == evaluatedAsk;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (entryTime == null ? 0 : entryTime!.hashCode) +
    (recvTime == null ? 0 : recvTime!.hashCode) +
    (blockNumber == null ? 0 : blockNumber!.hashCode) +
    (vid == null ? 0 : vid!.hashCode) +
    (blockRange == null ? 0 : blockRange!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (protocol == null ? 0 : protocol!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (symbol == null ? 0 : symbol!.hashCode) +
    (liquidityToken == null ? 0 : liquidityToken!.hashCode) +
    (inputTokens == null ? 0 : inputTokens!.hashCode) +
    (rewardTokens == null ? 0 : rewardTokens!.hashCode) +
    (fees == null ? 0 : fees!.hashCode) +
    (isSingleSided == null ? 0 : isSingleSided!.hashCode) +
    (createdTimestamp == null ? 0 : createdTimestamp!.hashCode) +
    (createdBlockNumber == null ? 0 : createdBlockNumber!.hashCode) +
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
    (cumulativeProtocolSideRevenueUsd == null ? 0 : cumulativeProtocolSideRevenueUsd!.hashCode) +
    (cumulativeTotalRevenueUsd == null ? 0 : cumulativeTotalRevenueUsd!.hashCode) +
    (cumulativeVolumeByTokenAmount == null ? 0 : cumulativeVolumeByTokenAmount!.hashCode) +
    (cumulativeVolumeByTokenUsd == null ? 0 : cumulativeVolumeByTokenUsd!.hashCode) +
    (cumulativeVolumeUsd == null ? 0 : cumulativeVolumeUsd!.hashCode) +
    (inputTokenBalances == null ? 0 : inputTokenBalances!.hashCode) +
    (inputTokenBalancesUsd == null ? 0 : inputTokenBalancesUsd!.hashCode) +
    (inputTokenWeights == null ? 0 : inputTokenWeights!.hashCode) +
    (stakedOutputTokenAmount == null ? 0 : stakedOutputTokenAmount!.hashCode) +
    (rewardTokenEmissionsAmount == null ? 0 : rewardTokenEmissionsAmount!.hashCode) +
    (rewardTokenEmissionsUsd == null ? 0 : rewardTokenEmissionsUsd!.hashCode) +
    (cumulativeDepositCount == null ? 0 : cumulativeDepositCount!.hashCode) +
    (cumulativeWithdrawCount == null ? 0 : cumulativeWithdrawCount!.hashCode) +
    (cumulativeSwapCount == null ? 0 : cumulativeSwapCount!.hashCode) +
    (positionCount == null ? 0 : positionCount!.hashCode) +
    (openPositionCount == null ? 0 : openPositionCount!.hashCode) +
    (closedPositionCount == null ? 0 : closedPositionCount!.hashCode) +
    (lastSnapshotDayId == null ? 0 : lastSnapshotDayId!.hashCode) +
    (lastSnapshotHourId == null ? 0 : lastSnapshotHourId!.hashCode) +
    (lastUpdateTimestamp == null ? 0 : lastUpdateTimestamp!.hashCode) +
    (lastUpdateBlockNumber == null ? 0 : lastUpdateBlockNumber!.hashCode) +
    (evaluatedAsk == null ? 0 : evaluatedAsk!.hashCode);

  @override
  String toString() => 'PANCAKESWAPV3ETHEREUMLiquidityPoolDTO[entryTime=$entryTime, recvTime=$recvTime, blockNumber=$blockNumber, vid=$vid, blockRange=$blockRange, id=$id, protocol=$protocol, name=$name, symbol=$symbol, liquidityToken=$liquidityToken, inputTokens=$inputTokens, rewardTokens=$rewardTokens, fees=$fees, isSingleSided=$isSingleSided, createdTimestamp=$createdTimestamp, createdBlockNumber=$createdBlockNumber, tick=$tick, totalValueLockedUsd=$totalValueLockedUsd, totalLiquidity=$totalLiquidity, totalLiquidityUsd=$totalLiquidityUsd, activeLiquidity=$activeLiquidity, activeLiquidityUsd=$activeLiquidityUsd, uncollectedProtocolSideTokenAmounts=$uncollectedProtocolSideTokenAmounts, uncollectedProtocolSideValuesUsd=$uncollectedProtocolSideValuesUsd, uncollectedSupplySideTokenAmounts=$uncollectedSupplySideTokenAmounts, uncollectedSupplySideValuesUsd=$uncollectedSupplySideValuesUsd, cumulativeSupplySideRevenueUsd=$cumulativeSupplySideRevenueUsd, cumulativeProtocolSideRevenueUsd=$cumulativeProtocolSideRevenueUsd, cumulativeTotalRevenueUsd=$cumulativeTotalRevenueUsd, cumulativeVolumeByTokenAmount=$cumulativeVolumeByTokenAmount, cumulativeVolumeByTokenUsd=$cumulativeVolumeByTokenUsd, cumulativeVolumeUsd=$cumulativeVolumeUsd, inputTokenBalances=$inputTokenBalances, inputTokenBalancesUsd=$inputTokenBalancesUsd, inputTokenWeights=$inputTokenWeights, stakedOutputTokenAmount=$stakedOutputTokenAmount, rewardTokenEmissionsAmount=$rewardTokenEmissionsAmount, rewardTokenEmissionsUsd=$rewardTokenEmissionsUsd, cumulativeDepositCount=$cumulativeDepositCount, cumulativeWithdrawCount=$cumulativeWithdrawCount, cumulativeSwapCount=$cumulativeSwapCount, positionCount=$positionCount, openPositionCount=$openPositionCount, closedPositionCount=$closedPositionCount, lastSnapshotDayId=$lastSnapshotDayId, lastSnapshotHourId=$lastSnapshotHourId, lastUpdateTimestamp=$lastUpdateTimestamp, lastUpdateBlockNumber=$lastUpdateBlockNumber, evaluatedAsk=$evaluatedAsk]';

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
    if (this.vid != null) {
      json[r'vid'] = this.vid;
    } else {
      json[r'vid'] = null;
    }
    if (this.blockRange != null) {
      json[r'block_range'] = this.blockRange;
    } else {
      json[r'block_range'] = null;
    }
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.protocol != null) {
      json[r'protocol'] = this.protocol;
    } else {
      json[r'protocol'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.symbol != null) {
      json[r'symbol'] = this.symbol;
    } else {
      json[r'symbol'] = null;
    }
    if (this.liquidityToken != null) {
      json[r'liquidity_token'] = this.liquidityToken;
    } else {
      json[r'liquidity_token'] = null;
    }
    if (this.inputTokens != null) {
      json[r'input_tokens'] = this.inputTokens;
    } else {
      json[r'input_tokens'] = null;
    }
    if (this.rewardTokens != null) {
      json[r'reward_tokens'] = this.rewardTokens;
    } else {
      json[r'reward_tokens'] = null;
    }
    if (this.fees != null) {
      json[r'fees'] = this.fees;
    } else {
      json[r'fees'] = null;
    }
    if (this.isSingleSided != null) {
      json[r'is_single_sided'] = this.isSingleSided;
    } else {
      json[r'is_single_sided'] = null;
    }
    if (this.createdTimestamp != null) {
      json[r'created_timestamp'] = this.createdTimestamp;
    } else {
      json[r'created_timestamp'] = null;
    }
    if (this.createdBlockNumber != null) {
      json[r'created_block_number'] = this.createdBlockNumber;
    } else {
      json[r'created_block_number'] = null;
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
    if (this.cumulativeProtocolSideRevenueUsd != null) {
      json[r'cumulative_protocol_side_revenue_usd'] = this.cumulativeProtocolSideRevenueUsd;
    } else {
      json[r'cumulative_protocol_side_revenue_usd'] = null;
    }
    if (this.cumulativeTotalRevenueUsd != null) {
      json[r'cumulative_total_revenue_usd'] = this.cumulativeTotalRevenueUsd;
    } else {
      json[r'cumulative_total_revenue_usd'] = null;
    }
    if (this.cumulativeVolumeByTokenAmount != null) {
      json[r'cumulative_volume_by_token_amount'] = this.cumulativeVolumeByTokenAmount;
    } else {
      json[r'cumulative_volume_by_token_amount'] = null;
    }
    if (this.cumulativeVolumeByTokenUsd != null) {
      json[r'cumulative_volume_by_token_usd'] = this.cumulativeVolumeByTokenUsd;
    } else {
      json[r'cumulative_volume_by_token_usd'] = null;
    }
    if (this.cumulativeVolumeUsd != null) {
      json[r'cumulative_volume_usd'] = this.cumulativeVolumeUsd;
    } else {
      json[r'cumulative_volume_usd'] = null;
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
    if (this.cumulativeWithdrawCount != null) {
      json[r'cumulative_withdraw_count'] = this.cumulativeWithdrawCount;
    } else {
      json[r'cumulative_withdraw_count'] = null;
    }
    if (this.cumulativeSwapCount != null) {
      json[r'cumulative_swap_count'] = this.cumulativeSwapCount;
    } else {
      json[r'cumulative_swap_count'] = null;
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
    if (this.lastSnapshotDayId != null) {
      json[r'last_snapshot_day_id'] = this.lastSnapshotDayId;
    } else {
      json[r'last_snapshot_day_id'] = null;
    }
    if (this.lastSnapshotHourId != null) {
      json[r'last_snapshot_hour_id'] = this.lastSnapshotHourId;
    } else {
      json[r'last_snapshot_hour_id'] = null;
    }
    if (this.lastUpdateTimestamp != null) {
      json[r'last_update_timestamp'] = this.lastUpdateTimestamp;
    } else {
      json[r'last_update_timestamp'] = null;
    }
    if (this.lastUpdateBlockNumber != null) {
      json[r'last_update_block_number'] = this.lastUpdateBlockNumber;
    } else {
      json[r'last_update_block_number'] = null;
    }
    if (this.evaluatedAsk != null) {
      json[r'evaluated_ask'] = this.evaluatedAsk;
    } else {
      json[r'evaluated_ask'] = null;
    }
    return json;
  }

  /// Returns a new [PANCAKESWAPV3ETHEREUMLiquidityPoolDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PANCAKESWAPV3ETHEREUMLiquidityPoolDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PANCAKESWAPV3ETHEREUMLiquidityPoolDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PANCAKESWAPV3ETHEREUMLiquidityPoolDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PANCAKESWAPV3ETHEREUMLiquidityPoolDTO(
        entryTime: mapDateTime(json, r'entry_time', ''),
        recvTime: mapDateTime(json, r'recv_time', ''),
        blockNumber: mapValueOfType<int>(json, r'block_number'),
        vid: mapValueOfType<int>(json, r'vid'),
        blockRange: mapValueOfType<String>(json, r'block_range'),
        id: mapValueOfType<String>(json, r'id'),
        protocol: mapValueOfType<String>(json, r'protocol'),
        name: mapValueOfType<String>(json, r'name'),
        symbol: mapValueOfType<String>(json, r'symbol'),
        liquidityToken: mapValueOfType<String>(json, r'liquidity_token'),
        inputTokens: json[r'input_tokens'] is List
            ? (json[r'input_tokens'] as List).cast<String>()
            : const [],
        rewardTokens: json[r'reward_tokens'] is List
            ? (json[r'reward_tokens'] as List).cast<String>()
            : const [],
        fees: json[r'fees'] is List
            ? (json[r'fees'] as List).cast<String>()
            : const [],
        isSingleSided: mapValueOfType<bool>(json, r'is_single_sided'),
        createdTimestamp: mapValueOfType<String>(json, r'created_timestamp'),
        createdBlockNumber: mapValueOfType<String>(json, r'created_block_number'),
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
        cumulativeProtocolSideRevenueUsd: mapValueOfType<String>(json, r'cumulative_protocol_side_revenue_usd'),
        cumulativeTotalRevenueUsd: mapValueOfType<String>(json, r'cumulative_total_revenue_usd'),
        cumulativeVolumeByTokenAmount: json[r'cumulative_volume_by_token_amount'] is List
            ? (json[r'cumulative_volume_by_token_amount'] as List).cast<String>()
            : const [],
        cumulativeVolumeByTokenUsd: json[r'cumulative_volume_by_token_usd'] is List
            ? (json[r'cumulative_volume_by_token_usd'] as List).cast<String>()
            : const [],
        cumulativeVolumeUsd: mapValueOfType<String>(json, r'cumulative_volume_usd'),
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
        cumulativeWithdrawCount: mapValueOfType<int>(json, r'cumulative_withdraw_count'),
        cumulativeSwapCount: mapValueOfType<int>(json, r'cumulative_swap_count'),
        positionCount: mapValueOfType<int>(json, r'position_count'),
        openPositionCount: mapValueOfType<int>(json, r'open_position_count'),
        closedPositionCount: mapValueOfType<int>(json, r'closed_position_count'),
        lastSnapshotDayId: mapValueOfType<int>(json, r'last_snapshot_day_id'),
        lastSnapshotHourId: mapValueOfType<int>(json, r'last_snapshot_hour_id'),
        lastUpdateTimestamp: mapValueOfType<String>(json, r'last_update_timestamp'),
        lastUpdateBlockNumber: mapValueOfType<String>(json, r'last_update_block_number'),
        evaluatedAsk: mapValueOfType<double>(json, r'evaluated_ask'),
      );
    }
    return null;
  }

  static List<PANCAKESWAPV3ETHEREUMLiquidityPoolDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PANCAKESWAPV3ETHEREUMLiquidityPoolDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PANCAKESWAPV3ETHEREUMLiquidityPoolDTO> mapFromJson(dynamic json) {
    final map = <String, PANCAKESWAPV3ETHEREUMLiquidityPoolDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PANCAKESWAPV3ETHEREUMLiquidityPoolDTO-objects as value to a dart map
  static Map<String, List<PANCAKESWAPV3ETHEREUMLiquidityPoolDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PANCAKESWAPV3ETHEREUMLiquidityPoolDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

