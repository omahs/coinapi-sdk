goog.provide('API.Client.UniswapV3.UniswapDayDataDTO');

/**
 * Data accumulated and condensed into day stats for all of Uniswap.
 * @record
 */
API.Client.UniswapV3UniswapDayDataDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.UniswapV3UniswapDayDataDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.UniswapV3UniswapDayDataDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.UniswapV3UniswapDayDataDTO.prototype.blockNumber;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.UniswapV3UniswapDayDataDTO.prototype.vid;

/**
 * Timestamp rounded to current day by dividing by 86400.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3UniswapDayDataDTO.prototype.id;

/**
 * Timestamp rounded to current day by dividing by 86400.
 * @type {!number}
 * @export
 */
API.Client.UniswapV3UniswapDayDataDTO.prototype.date;

/**
 * Total volume across all pairs on this day, stored as a derived amount of ETH.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3UniswapDayDataDTO.prototype.volumeEth;

/**
 * Total volume across all pairs on this day, stored as a derived amount of USD.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3UniswapDayDataDTO.prototype.volumeUsd;

/**
 * Total daily volume in Uniswap derived in terms of USD untracked.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3UniswapDayDataDTO.prototype.volumeUsdUntracked;

/**
 * Fees in USD
 * @type {!string}
 * @export
 */
API.Client.UniswapV3UniswapDayDataDTO.prototype.feesUsd;

/**
 * @type {!API.Client.Numerics.BigInteger}
 * @export
 */
API.Client.UniswapV3UniswapDayDataDTO.prototype.txCount;

/**
 * Tvl in terms of USD.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3UniswapDayDataDTO.prototype.tvlUsd;

