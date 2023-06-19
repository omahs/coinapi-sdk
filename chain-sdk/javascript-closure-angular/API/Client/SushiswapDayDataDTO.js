goog.provide('API.Client.Sushiswap.DayDataDTO');

/**
 * Tracks data across all pairs aggregated into a daily bucket.
 * @record
 */
API.Client.SushiswapDayDataDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.SushiswapDayDataDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.SushiswapDayDataDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.SushiswapDayDataDTO.prototype.blockNumber;

/**
 * Unix timestamp for start of day / 86400 giving a unique day index.
 * @type {!string}
 * @export
 */
API.Client.SushiswapDayDataDTO.prototype.id;

/**
 * Unix timestamp for start of day.
 * @type {!number}
 * @export
 */
API.Client.SushiswapDayDataDTO.prototype.date;

/**
 * Factory address.
 * @type {!string}
 * @export
 */
API.Client.SushiswapDayDataDTO.prototype.factory;

/**
 * Total volume across all pairs on this day, stored as a derived amount of ETH.
 * @type {!string}
 * @export
 */
API.Client.SushiswapDayDataDTO.prototype.volumeEth;

/**
 * Total volume across all pairs on this day, stored as a derived amount of USD.
 * @type {!string}
 * @export
 */
API.Client.SushiswapDayDataDTO.prototype.volumeUsd;

/**
 * Total volume across all pairs on this day, untracked
 * @type {!string}
 * @export
 */
API.Client.SushiswapDayDataDTO.prototype.untrackedVolume;

/**
 * Total liquidity across all pairs in ETH up to and including this day.
 * @type {!string}
 * @export
 */
API.Client.SushiswapDayDataDTO.prototype.liquidityEth;

/**
 * Total liquidity across all pairs in USD up to and including this day.
 * @type {!string}
 * @export
 */
API.Client.SushiswapDayDataDTO.prototype.liquidityUsd;

/**
 * Number of transactions throughout this day.
 * @type {!string}
 * @export
 */
API.Client.SushiswapDayDataDTO.prototype.txCount;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.SushiswapDayDataDTO.prototype.vid;

