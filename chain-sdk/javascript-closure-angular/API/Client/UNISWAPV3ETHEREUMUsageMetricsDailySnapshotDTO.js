goog.provide('API.Client.UNISWAP_V3_ETHEREUM.UsageMetricsDailySnapshotDTO');

/**
 * 
 * @record
 */
API.Client.UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO.prototype.blockNumber;

/**
 * ID is # of days since Unix epoch time
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO.prototype.id;

/**
 * Number of days since Unix epoch time
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO.prototype.day;

/**
 * Protocol this snapshot is associated with
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO.prototype.protocol;

/**
 * Number of unique daily active users
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO.prototype.dailyActiveUsers;

/**
 * Number of cumulative unique users
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO.prototype.cumulativeUniqueUsers;

/**
 * Total number of transactions occurred in a day. Transactions include all entities that implement the Event interface.
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO.prototype.dailyTransactionCount;

/**
 * Total number of pools
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO.prototype.totalPoolCount;

/**
 * Total number of deposits (add liquidity) in an day
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO.prototype.dailyDepositCount;

/**
 * Total number of withdrawals (remove liquidity) in an day
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO.prototype.dailyWithdrawCount;

/**
 * Total number of trades (swaps) in an day
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO.prototype.dailySwapCount;

/**
 * Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed)
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO.prototype.timestamp;

