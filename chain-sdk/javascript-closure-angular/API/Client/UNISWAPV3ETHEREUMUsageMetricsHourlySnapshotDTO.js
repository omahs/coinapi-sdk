goog.provide('API.Client.UNISWAP_V3_ETHEREUM.UsageMetricsHourlySnapshotDTO');

/**
 * 
 * @record
 */
API.Client.UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO.prototype.blockNumber;

/**
 * (# of hours since Unix epoch time)
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO.prototype.id;

/**
 * Number of hours since Unix epoch time
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO.prototype.hour;

/**
 * Protocol this snapshot is associated with
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO.prototype.protocol;

/**
 * Number of unique hourly active users
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO.prototype.hourlyActiveUsers;

/**
 * Number of cumulative unique users
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO.prototype.cumulativeUniqueUsers;

/**
 * Total number of transactions occurred in an hour. Transactions include all entities that implement the Event interface.
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO.prototype.hourlyTransactionCount;

/**
 * Total number of deposits (add liquidity) in an hour
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO.prototype.hourlyDepositCount;

/**
 * Total number of withdrawals (remove liquidity) in an hour
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO.prototype.hourlyWithdrawCount;

/**
 * Total number of trades (swaps) in an hour
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO.prototype.hourlySwapCount;

/**
 * Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed)
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO.prototype.timestamp;

