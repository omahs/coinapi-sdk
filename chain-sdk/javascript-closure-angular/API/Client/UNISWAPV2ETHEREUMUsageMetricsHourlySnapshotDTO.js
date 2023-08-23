goog.provide('API.Client.UNISWAP_V2_ETHEREUM.UsageMetricsHourlySnapshotDTO');

/**
 * 
 * @record
 */
API.Client.UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO.prototype.blockNumber;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO.prototype.blockRange;

/**
 * # of hours since Unix epoch time
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO.prototype.id;

/**
 * Protocol this snapshot is associated with
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO.prototype.protocol;

/**
 * Number of unique hourly active users
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO.prototype.hourlyActiveUsers;

/**
 * Number of cumulative unique users
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO.prototype.cumulativeUniqueUsers;

/**
 * Total number of transactions occurred in an hour. Transactions include all entities that implement the Event interface.
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO.prototype.hourlyTransactionCount;

/**
 *  Total number of deposits (add liquidity) in an hour
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO.prototype.hourlyDepositCount;

/**
 * Total number of withdrawals (remove liquidity) in an hour
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO.prototype.hourlyWithdrawCount;

/**
 * Total number of trades (swaps) in an hour
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO.prototype.hourlySwapCount;

/**
 * Timestamp of this snapshot
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO.prototype.timestamp;

