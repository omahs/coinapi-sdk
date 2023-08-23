goog.provide('API.Client.CURVE_FINANCE_ETHEREUM.UsageMetricsHourlySnapshotDTO');

/**
 * 
 * @record
 */
API.Client.CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.prototype.blockNumber;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.prototype.blockRange;

/**
 * ID is # of days since Unix epoch time
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.prototype.id;

/**
 * Protocol this snapshot is associated with
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.prototype.protocol;

/**
 * Number of unique daily active users
 * @type {!number}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.prototype.hourlyActiveUsers;

/**
 * Number of cumulative unique users
 * @type {!number}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.prototype.cumulativeUniqueUsers;

/**
 * Total number of transactions occurred in an hour. Transactions include all entities that implement the Event interface.
 * @type {!number}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.prototype.hourlyTransactionCount;

/**
 * Total number of deposits (add liquidity) in an hour
 * @type {!number}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.prototype.hourlyDepositCount;

/**
 * Total number of withdrawals (remove liquidity) in an hour
 * @type {!number}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.prototype.hourlyWithdrawCount;

/**
 * Total number of trades (swaps) in an hour
 * @type {!number}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.prototype.hourlySwapCount;

/**
 * Timestamp of this snapshot
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.prototype.timestamp;

