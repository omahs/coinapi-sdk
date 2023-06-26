goog.provide('API.Client.Sushiswap.TokenDayDataDTO');

/**
 * Token data aggregated across all pairs that include token.
 * @record
 */
API.Client.SushiswapTokenDayDataDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.SushiswapTokenDayDataDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.SushiswapTokenDayDataDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.SushiswapTokenDayDataDTO.prototype.blockNumber;

/**
 * Identifier, day start timestamp in unix / 86400.
 * @type {!string}
 * @export
 */
API.Client.SushiswapTokenDayDataDTO.prototype.id;

/**
 * Unix timestamp for start of day.
 * @type {!number}
 * @export
 */
API.Client.SushiswapTokenDayDataDTO.prototype.date;

/**
 * Reference to token entity.
 * @type {!string}
 * @export
 */
API.Client.SushiswapTokenDayDataDTO.prototype.token;

/**
 * Amount of token swapped across all pairs throughout day.
 * @type {!string}
 * @export
 */
API.Client.SushiswapTokenDayDataDTO.prototype.volume;

/**
 * Amount of token swapped across all pairs throughout day stored as a derived amount of ETH.
 * @type {!string}
 * @export
 */
API.Client.SushiswapTokenDayDataDTO.prototype.volumeEth;

/**
 * Amount of token swapped across all pairs throughout day stored as a derived amount of USD.
 * @type {!string}
 * @export
 */
API.Client.SushiswapTokenDayDataDTO.prototype.volumeUsd;

/**
 * Amount of transactions with this token across all pairs.
 * @type {!string}
 * @export
 */
API.Client.SushiswapTokenDayDataDTO.prototype.txCount;

/**
 * Token amount of token deposited across all pairs.
 * @type {!string}
 * @export
 */
API.Client.SushiswapTokenDayDataDTO.prototype.liquidity;

/**
 * Token amount of token deposited across all pairs stored as amount of ETH.
 * @type {!string}
 * @export
 */
API.Client.SushiswapTokenDayDataDTO.prototype.liquidityEth;

/**
 * Token amount of token deposited across all pairs stored as amount of USD.
 * @type {!string}
 * @export
 */
API.Client.SushiswapTokenDayDataDTO.prototype.liquidityUsd;

/**
 * Price of token in derived USD.
 * @type {!string}
 * @export
 */
API.Client.SushiswapTokenDayDataDTO.prototype.priceUsd;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.SushiswapTokenDayDataDTO.prototype.vid;

