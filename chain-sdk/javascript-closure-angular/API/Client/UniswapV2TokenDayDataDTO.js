goog.provide('API.Client.UniswapV2.TokenDayDataDTO');

/**
 * Token data aggregated across all pairs that include token.
 * @record
 */
API.Client.UniswapV2TokenDayDataDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.UniswapV2TokenDayDataDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.UniswapV2TokenDayDataDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.UniswapV2TokenDayDataDTO.prototype.blockNumber;

/**
 * Token address and day id (day start timestamp in unix / 86400) concatenated with a dash.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2TokenDayDataDTO.prototype.id;

/**
 * Unix timestamp for start of day.
 * @type {!number}
 * @export
 */
API.Client.UniswapV2TokenDayDataDTO.prototype.date;

/**
 * Reference to token entity.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2TokenDayDataDTO.prototype.token;

/**
 * Amount of token swapped across all pairs throughout day.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2TokenDayDataDTO.prototype.dailyVolumeToken;

/**
 * Amount of token swapped across all pairs throughout day stored as a derived amount of ETH.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2TokenDayDataDTO.prototype.dailyVolumeEth;

/**
 * Amount of token swapped across all pairs throughout day stored as a derived amount of USD.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2TokenDayDataDTO.prototype.dailyVolumeUsd;

/**
 * Amount of transactions with this token across all pairs.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2TokenDayDataDTO.prototype.dailyTxns;

/**
 * Token amount of token deposited across all pairs.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2TokenDayDataDTO.prototype.totalLiquidityToken;

/**
 * Token amount of token deposited across all pairs stored as amount of ETH.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2TokenDayDataDTO.prototype.totalLiquidityEth;

/**
 * Token amount of token deposited across all pairs stored as amount of USD.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2TokenDayDataDTO.prototype.totalLiquidityUsd;

/**
 * Price of token in derived USD.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2TokenDayDataDTO.prototype.priceUsd;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.UniswapV2TokenDayDataDTO.prototype.vid;

