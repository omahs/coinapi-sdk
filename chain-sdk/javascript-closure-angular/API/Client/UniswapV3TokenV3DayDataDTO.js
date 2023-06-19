goog.provide('API.Client.UniswapV3.TokenV3DayDataDTO');

/**
 * Token data aggregated across all pairs that include token.
 * @record
 */
API.Client.UniswapV3TokenV3DayDataDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.UniswapV3TokenV3DayDataDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.UniswapV3TokenV3DayDataDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.UniswapV3TokenV3DayDataDTO.prototype.blockNumber;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.UniswapV3TokenV3DayDataDTO.prototype.vid;

/**
 * Token address concatendated with date.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3TokenV3DayDataDTO.prototype.id;

/**
 * Timestamp rounded to current day by dividing by 86400.
 * @type {!number}
 * @export
 */
API.Client.UniswapV3TokenV3DayDataDTO.prototype.date;

/**
 * Pointer to token.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3TokenV3DayDataDTO.prototype.token;

/**
 * Volume in token units.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3TokenV3DayDataDTO.prototype.volume;

/**
 * Volume in derived USD.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3TokenV3DayDataDTO.prototype.volumeUsd;

/**
 * Volume in USD even on pools with less reliable USD values.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3TokenV3DayDataDTO.prototype.untrackedVolumeUsd;

/**
 * Liquidity across all pools in token units.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3TokenV3DayDataDTO.prototype.totalValueLocked;

/**
 * Liquidity across all pools in derived USD.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3TokenV3DayDataDTO.prototype.totalValueLockedUsd;

/**
 * Price at end of period in USD.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3TokenV3DayDataDTO.prototype.priceUsd;

/**
 * Fees in USD.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3TokenV3DayDataDTO.prototype.feesUsd;

/**
 * Opening price USD.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3TokenV3DayDataDTO.prototype.open;

/**
 * High price USD.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3TokenV3DayDataDTO.prototype.high;

/**
 * Low price USD.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3TokenV3DayDataDTO.prototype.low;

/**
 * Close price USD.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3TokenV3DayDataDTO.prototype.close;

