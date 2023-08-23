goog.provide('API.Client.SUSHISWAP_V3_ETHEREUM.TickDTO');

/**
 * 
 * @record
 */
API.Client.SUSHISWAPV3ETHEREUMTickDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.SUSHISWAPV3ETHEREUMTickDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.SUSHISWAPV3ETHEREUMTickDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.SUSHISWAPV3ETHEREUMTickDTO.prototype.blockNumber;

/**
 * (pool address)-(tick index)
 * @type {!string}
 * @export
 */
API.Client.SUSHISWAPV3ETHEREUMTickDTO.prototype.id;

/**
 * tick index
 * @type {!string}
 * @export
 */
API.Client.SUSHISWAPV3ETHEREUMTickDTO.prototype.index;

/**
 * Liquidity pool this tick belongs to
 * @type {!string}
 * @export
 */
API.Client.SUSHISWAPV3ETHEREUMTickDTO.prototype.pool;

/**
 * Creation timestamp
 * @type {!string}
 * @export
 */
API.Client.SUSHISWAPV3ETHEREUMTickDTO.prototype.createdTimestamp;

/**
 * Creation block number
 * @type {!string}
 * @export
 */
API.Client.SUSHISWAPV3ETHEREUMTickDTO.prototype.createdBlockNumber;

/**
 * calculated price of token0 of tick within this pool - constant
 * @type {!Array<!string>}
 * @export
 */
API.Client.SUSHISWAPV3ETHEREUMTickDTO.prototype.prices;

/**
 * total liquidity pool has as tick lower or upper
 * @type {!string}
 * @export
 */
API.Client.SUSHISWAPV3ETHEREUMTickDTO.prototype.liquidityGross;

/**
 * total liquidity in USD pool has as tick lower or upper
 * @type {!string}
 * @export
 */
API.Client.SUSHISWAPV3ETHEREUMTickDTO.prototype.liquidityGrossUsd;

/**
 * how much liquidity changes when tick crossed
 * @type {!string}
 * @export
 */
API.Client.SUSHISWAPV3ETHEREUMTickDTO.prototype.liquidityNet;

/**
 * how much liquidity in USD changes when tick crossed
 * @type {!string}
 * @export
 */
API.Client.SUSHISWAPV3ETHEREUMTickDTO.prototype.liquidityNetUsd;

/**
 * Day ID of the most recent daily snapshot
 * @type {!number}
 * @export
 */
API.Client.SUSHISWAPV3ETHEREUMTickDTO.prototype.lastSnapshotDayId;

/**
 * Hour ID of the most recent hourly snapshot
 * @type {!number}
 * @export
 */
API.Client.SUSHISWAPV3ETHEREUMTickDTO.prototype.lastSnapshotHourId;

/**
 * Timestamp of the last time this entity was updated
 * @type {!string}
 * @export
 */
API.Client.SUSHISWAPV3ETHEREUMTickDTO.prototype.lastUpdateTimestamp;

/**
 * Block number of the last time this entity was updated
 * @type {!string}
 * @export
 */
API.Client.SUSHISWAPV3ETHEREUMTickDTO.prototype.lastUpdateBlockNumber;

