goog.provide('API.Client.UNISWAP_V3_ETHEREUM.TickHourlySnapshotDTO');

/**
 * 
 * @record
 */
API.Client.UNISWAPV3ETHEREUMTickHourlySnapshotDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMTickHourlySnapshotDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMTickHourlySnapshotDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMTickHourlySnapshotDTO.prototype.blockNumber;

/**
 * (pool address)-(tick index)-(hour ID)
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMTickHourlySnapshotDTO.prototype.id;

/**
 * Number of hours since Unix epoch time
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMTickHourlySnapshotDTO.prototype.hourId;

/**
 * tick index
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMTickHourlySnapshotDTO.prototype.tick;

/**
 * liquidity pool this tick belongs to
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMTickHourlySnapshotDTO.prototype.pool;

/**
 * total liquidity pool has as tick lower or upper
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMTickHourlySnapshotDTO.prototype.liquidityGross;

/**
 * total liquidity in USD pool has as tick lower or upper
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMTickHourlySnapshotDTO.prototype.liquidityGrossUsd;

/**
 * how much liquidity changes when tick crossed
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMTickHourlySnapshotDTO.prototype.liquidityNet;

/**
 * how much liquidity in USD changes when tick crossed
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMTickHourlySnapshotDTO.prototype.liquidityNetUsd;

/**
 * Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed)
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMTickHourlySnapshotDTO.prototype.timestamp;

