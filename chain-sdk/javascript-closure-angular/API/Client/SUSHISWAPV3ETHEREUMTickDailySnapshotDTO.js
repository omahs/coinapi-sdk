goog.provide('API.Client.SUSHISWAP_V3_ETHEREUM.TickDailySnapshotDTO');

/**
 * 
 * @record
 */
API.Client.SUSHISWAPV3ETHEREUMTickDailySnapshotDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.SUSHISWAPV3ETHEREUMTickDailySnapshotDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.SUSHISWAPV3ETHEREUMTickDailySnapshotDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.SUSHISWAPV3ETHEREUMTickDailySnapshotDTO.prototype.blockNumber;

/**
 * Identifier, format: (pool address)-(tick index)-(day ID)
 * @type {!string}
 * @export
 */
API.Client.SUSHISWAPV3ETHEREUMTickDailySnapshotDTO.prototype.id;

/**
 * Number of days since Unix epoch time
 * @type {!number}
 * @export
 */
API.Client.SUSHISWAPV3ETHEREUMTickDailySnapshotDTO.prototype.dayId;

/**
 * tick index
 * @type {!string}
 * @export
 */
API.Client.SUSHISWAPV3ETHEREUMTickDailySnapshotDTO.prototype.tick;

/**
 * liquidity pool this tick belongs to
 * @type {!string}
 * @export
 */
API.Client.SUSHISWAPV3ETHEREUMTickDailySnapshotDTO.prototype.pool;

/**
 * total liquidity pool has as tick lower or upper
 * @type {!string}
 * @export
 */
API.Client.SUSHISWAPV3ETHEREUMTickDailySnapshotDTO.prototype.liquidityGross;

/**
 * total liquidity in USD pool has as tick lower or upper
 * @type {!string}
 * @export
 */
API.Client.SUSHISWAPV3ETHEREUMTickDailySnapshotDTO.prototype.liquidityGrossUsd;

/**
 * how much liquidity changes when tick crossed
 * @type {!string}
 * @export
 */
API.Client.SUSHISWAPV3ETHEREUMTickDailySnapshotDTO.prototype.liquidityNet;

/**
 * how much liquidity in USD changes when tick crossed
 * @type {!string}
 * @export
 */
API.Client.SUSHISWAPV3ETHEREUMTickDailySnapshotDTO.prototype.liquidityNetUsd;

/**
 * Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed)
 * @type {!string}
 * @export
 */
API.Client.SUSHISWAPV3ETHEREUMTickDailySnapshotDTO.prototype.timestamp;

