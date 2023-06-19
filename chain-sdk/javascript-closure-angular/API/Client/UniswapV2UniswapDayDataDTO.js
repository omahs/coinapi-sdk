goog.provide('API.Client.UniswapV2.UniswapDayDataDTO');

/**
 * Tracks data across all pairs aggregated into a daily bucket.
 * @record
 */
API.Client.UniswapV2UniswapDayDataDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.UniswapV2UniswapDayDataDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.UniswapV2UniswapDayDataDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.UniswapV2UniswapDayDataDTO.prototype.blockNumber;

/**
 * Unix timestamp for start of day / 86400 giving a unique day index.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2UniswapDayDataDTO.prototype.id;

/**
 * Unix timestamp for start of day.
 * @type {!number}
 * @export
 */
API.Client.UniswapV2UniswapDayDataDTO.prototype.date;

/**
 * Total volume across all pairs on this day, stored as a derived amount of ETH.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2UniswapDayDataDTO.prototype.dailyVolumeEth;

/**
 * Total volume across all pairs on this day, stored as a derived amount of USD.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2UniswapDayDataDTO.prototype.dailyVolumeUsd;

/**
 * Total volume across all pairs on this day, untracked.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2UniswapDayDataDTO.prototype.dailyVolumeUntracked;

/**
 * All time volume across all pairs in ETH up to and including this day.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2UniswapDayDataDTO.prototype.totalVolumeEth;

/**
 * Total liquidity across all pairs in ETH up to and including this day.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2UniswapDayDataDTO.prototype.totalLiquidityEth;

/**
 * All time volume across all pairs in USD up to and including this day.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2UniswapDayDataDTO.prototype.totalVolumeUsd;

/**
 * Total liquidity across all pairs in USD up to and including this day.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2UniswapDayDataDTO.prototype.totalLiquidityUsd;

/**
 * Number of transactions throughout this day.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2UniswapDayDataDTO.prototype.txCount;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.UniswapV2UniswapDayDataDTO.prototype.vid;

