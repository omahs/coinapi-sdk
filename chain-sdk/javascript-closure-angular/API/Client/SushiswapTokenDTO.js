goog.provide('API.Client.Sushiswap.TokenDTO');

/**
 * Stores aggregated information for a specific token across all pairs that token is included in.
 * @record
 */
API.Client.SushiswapTokenDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.SushiswapTokenDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.SushiswapTokenDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.SushiswapTokenDTO.prototype.blockNumber;

/**
 * Token address.
 * @type {!string}
 * @export
 */
API.Client.SushiswapTokenDTO.prototype.id;

/**
 * Factory address.
 * @type {!string}
 * @export
 */
API.Client.SushiswapTokenDTO.prototype.factory;

/**
 * Token symbol.
 * @type {!string}
 * @export
 */
API.Client.SushiswapTokenDTO.prototype.symbol;

/**
 * Token name.
 * @type {!string}
 * @export
 */
API.Client.SushiswapTokenDTO.prototype.name;

/**
 * Token decimals.
 * @type {!string}
 * @export
 */
API.Client.SushiswapTokenDTO.prototype.decimals;

/**
 * Total supply of liquidity token.
 * @type {!string}
 * @export
 */
API.Client.SushiswapTokenDTO.prototype.totalSupply;

/**
 * Amount of token traded all time across all pairs.
 * @type {!string}
 * @export
 */
API.Client.SushiswapTokenDTO.prototype.volume;

/**
 * Amount of token in USD traded all time across pairs (only for tokens with liquidity above minimum threshold).
 * @type {!string}
 * @export
 */
API.Client.SushiswapTokenDTO.prototype.volumeUsd;

/**
 * Amount of token in USD traded all time across pairs (no minimum liquidity threshold).
 * @type {!string}
 * @export
 */
API.Client.SushiswapTokenDTO.prototype.untrackedVolumeUsd;

/**
 * Amount of transactions all time in pairs including token.
 * @type {!string}
 * @export
 */
API.Client.SushiswapTokenDTO.prototype.txCount;

/**
 * Total amount of token provided as liquidity across all pairs.
 * @type {!string}
 * @export
 */
API.Client.SushiswapTokenDTO.prototype.liquidity;

/**
 * ETH per token.
 * @type {!string}
 * @export
 */
API.Client.SushiswapTokenDTO.prototype.derivedEth;

/**
 * Array of whitelisted pairs.
 * @type {!Array<!string>}
 * @export
 */
API.Client.SushiswapTokenDTO.prototype.whitelistPairs;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.SushiswapTokenDTO.prototype.vid;

/**
 * @type {!string}
 * @export
 */
API.Client.SushiswapTokenDTO.prototype.tokenSymbol;

