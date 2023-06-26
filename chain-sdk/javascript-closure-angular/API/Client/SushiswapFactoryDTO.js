goog.provide('API.Client.Sushiswap.FactoryDTO');

/**
 * The Sushiswap Factory entity is responsible for storing aggregate information across all Sushiswap pairs. It can be used to view stats about total liquidity, volume, amount of pairs and more.
 * @record
 */
API.Client.SushiswapFactoryDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.SushiswapFactoryDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.SushiswapFactoryDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.SushiswapFactoryDTO.prototype.blockNumber;

/**
 * Factory address.
 * @type {!string}
 * @export
 */
API.Client.SushiswapFactoryDTO.prototype.id;

/**
 * Amount of pairs created by the Sushiswap factory.
 * @type {!string}
 * @export
 */
API.Client.SushiswapFactoryDTO.prototype.pairCount;

/**
 * All time USD volume across all pairs (USD is derived).
 * @type {!string}
 * @export
 */
API.Client.SushiswapFactoryDTO.prototype.volumeUsd;

/**
 * All time volume in ETH across all pairs (ETH is derived).
 * @type {!string}
 * @export
 */
API.Client.SushiswapFactoryDTO.prototype.volumeEth;

/**
 * Untracked volume USD.
 * @type {!string}
 * @export
 */
API.Client.SushiswapFactoryDTO.prototype.untrackedVolumeUsd;

/**
 * Total liquidity across all pairs stored as a derived USD amount.
 * @type {!string}
 * @export
 */
API.Client.SushiswapFactoryDTO.prototype.liquidityUsd;

/**
 * Total liquidity across all pairs stored as a derived ETH amount.
 * @type {!string}
 * @export
 */
API.Client.SushiswapFactoryDTO.prototype.liquidityEth;

/**
 * All time amount of transactions across all pairs.
 * @type {!string}
 * @export
 */
API.Client.SushiswapFactoryDTO.prototype.txCount;

/**
 * Total count of tokens.
 * @type {!string}
 * @export
 */
API.Client.SushiswapFactoryDTO.prototype.tokenCount;

/**
 * Users count.
 * @type {!string}
 * @export
 */
API.Client.SushiswapFactoryDTO.prototype.userCount;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.SushiswapFactoryDTO.prototype.vid;

