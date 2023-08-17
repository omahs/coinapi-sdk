goog.provide('API.Client.PANCAKESWAP_V3_ETHEREUM.TickDTO');

/**
 * 
 * @record
 */
API.Client.PANCAKESWAPV3ETHEREUMTickDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMTickDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMTickDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMTickDTO.prototype.blockNumber;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMTickDTO.prototype.vid;

/**
 * (pool address)-(tick index)
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMTickDTO.prototype.id;

/**
 * tick index
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMTickDTO.prototype.index;

/**
 * Liquidity pool this tick belongs to
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMTickDTO.prototype.pool;

/**
 * Creation timestamp
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMTickDTO.prototype.createdTimestamp;

/**
 * Creation block number
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMTickDTO.prototype.createdBlockNumber;

/**
 * calculated price of token0 of tick within this pool - constant
 * @type {!Array<!string>}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMTickDTO.prototype.prices;

/**
 * total liquidity pool has as tick lower or upper
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMTickDTO.prototype.liquidityGross;

/**
 * total liquidity in USD pool has as tick lower or upper
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMTickDTO.prototype.liquidityGrossUsd;

/**
 * how much liquidity changes when tick crossed
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMTickDTO.prototype.liquidityNet;

/**
 * how much liquidity in USD changes when tick crossed
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMTickDTO.prototype.liquidityNetUsd;

/**
 * Day ID of the most recent daily snapshot
 * @type {!number}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMTickDTO.prototype.lastSnapshotDayId;

/**
 * Hour ID of the most recent hourly snapshot
 * @type {!number}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMTickDTO.prototype.lastSnapshotHourId;

/**
 * Timestamp of the last time this entity was updated
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMTickDTO.prototype.lastUpdateTimestamp;

/**
 * Block number of the last time this entity was updated
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMTickDTO.prototype.lastUpdateBlockNumber;

