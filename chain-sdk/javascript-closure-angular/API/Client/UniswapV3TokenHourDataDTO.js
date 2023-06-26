goog.provide('API.Client.UniswapV3.TokenHourDataDTO');

/**
 * Token data aggregated across all pairs that include token.
 * @record
 */
API.Client.UniswapV3TokenHourDataDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.UniswapV3TokenHourDataDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.UniswapV3TokenHourDataDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.UniswapV3TokenHourDataDTO.prototype.blockNumber;

/**
 * Token address concatendated with date.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3TokenHourDataDTO.prototype.id;

/**
 * Unix timestamp for start of hour.
 * @type {!number}
 * @export
 */
API.Client.UniswapV3TokenHourDataDTO.prototype.periodStartUnix;

/**
 * Pointer to token.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3TokenHourDataDTO.prototype.token;

/**
 * Volume in token units.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3TokenHourDataDTO.prototype.volume;

/**
 * Volume in derived USD.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3TokenHourDataDTO.prototype.volumeUsd;

/**
 * Volume in USD even on pools with less reliable USD values.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3TokenHourDataDTO.prototype.untrackedVolumeUsd;

/**
 * Liquidity across all pools in token units.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3TokenHourDataDTO.prototype.totalValueLocked;

/**
 * Liquidity across all pools in derived USD.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3TokenHourDataDTO.prototype.totalValueLockedUsd;

/**
 * Price at end of period in USD.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3TokenHourDataDTO.prototype.priceUsd;

/**
 * Fees in USD.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3TokenHourDataDTO.prototype.feesUsd;

/**
 * Opening price USD.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3TokenHourDataDTO.prototype.open;

/**
 * High price USD.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3TokenHourDataDTO.prototype.high;

/**
 * Low price USD.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3TokenHourDataDTO.prototype.low;

/**
 * Close price USD.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3TokenHourDataDTO.prototype.close;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.UniswapV3TokenHourDataDTO.prototype.vid;

