goog.provide('API.Client.UNISWAP_V2_ETHEREUM.UsageMetricsDailySnapshotDTO');

/**
 * 
 * @record
 */
API.Client.UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO.prototype.blockNumber;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO.prototype.blockRange;

/**
 * ID is # of days since Unix epoch time
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO.prototype.id;

/**
 * Protocol this snapshot is associated with
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO.prototype.protocol;

/**
 * Number of unique daily active users
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO.prototype.dailyActiveUsers;

/**
 * Number of cumulative unique users
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO.prototype.cumulativeUniqueUsers;

/**
 * Total number of transactions occurred in a day. Transactions include all entities that implement the Event interface.
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO.prototype.dailyTransactionCount;

/**
 * Total number of deposits (add liquidity) in a day
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO.prototype.dailyDepositCount;

/**
 * Total number of withdrawals (remove liquidity) in a day
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO.prototype.dailyWithdrawCount;

/**
 * Total number of trades (swaps) in a day
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO.prototype.dailySwapCount;

/**
 * Total number of pools
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO.prototype.totalPoolCount;

/**
 * Timestamp of this snapshot
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO.prototype.timestamp;

