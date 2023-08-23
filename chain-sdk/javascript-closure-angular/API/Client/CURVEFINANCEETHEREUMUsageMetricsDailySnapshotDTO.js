goog.provide('API.Client.CURVE_FINANCE_ETHEREUM.UsageMetricsDailySnapshotDTO');

/**
 * 
 * @record
 */
API.Client.CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO.prototype.blockNumber;

/**
 * ID is # of days since Unix epoch time
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO.prototype.id;

/**
 * Protocol this snapshot is associated with
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO.prototype.protocol;

/**
 * Number of unique daily active users
 * @type {!number}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO.prototype.dailyActiveUsers;

/**
 * Number of cumulative unique users
 * @type {!number}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO.prototype.cumulativeUniqueUsers;

/**
 * Total number of transactions occurred in a day. Transactions include all entities that implement the Event interface
 * @type {!number}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO.prototype.dailyTransactionCount;

/**
 * Total number of deposits (add liquidity) in a day
 * @type {!number}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO.prototype.dailyDepositCount;

/**
 * Total number of withdrawals (remove liquidity) in a day
 * @type {!number}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO.prototype.dailyWithdrawCount;

/**
 * Total number of trades (swaps) in a day
 * @type {!number}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO.prototype.dailySwapCount;

/**
 * Total number of pools
 * @type {!number}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO.prototype.totalPoolCount;

/**
 * Timestamp of this snapshot
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO.prototype.timestamp;

