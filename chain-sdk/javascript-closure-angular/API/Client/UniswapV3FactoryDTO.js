goog.provide('API.Client.UniswapV3.FactoryDTO');

/**
 * The Uniswap Factory entity is responsible for storing aggregate information across all Uniswap pairs. It can be used to view stats about total liquidity, volume, amount of pairs and more.
 * @record
 */
API.Client.UniswapV3FactoryDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.UniswapV3FactoryDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.UniswapV3FactoryDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.UniswapV3FactoryDTO.prototype.blockNumber;

/**
 * Factory address.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3FactoryDTO.prototype.id;

/**
 * Amount of pools created.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3FactoryDTO.prototype.poolCount;

/**
 * Amount of transactions all time.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3FactoryDTO.prototype.txCount;

/**
 * Total volume all time in derived USD.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3FactoryDTO.prototype.totalVolumeUsd;

/**
 * Total volume all time in derived ETH.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3FactoryDTO.prototype.totalVolumeEth;

/**
 * Total swap fees all time in USD.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3FactoryDTO.prototype.totalFeesUsd;

/**
 * All volume even through less reliable USD values.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3FactoryDTO.prototype.totalFeesEth;

/**
 * All volume even through less reliable USD values.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3FactoryDTO.prototype.untrackedVolumeUsd;

/**
 * Total value locked derived in USD.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3FactoryDTO.prototype.totalValueLockedUsd;

/**
 * Total value locked derived in ETH.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3FactoryDTO.prototype.totalValueLockedEth;

/**
 * Total value locked derived in USD untracked.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3FactoryDTO.prototype.totalValueLockedUsdUntracked;

/**
 * Total value locked derived in ETH untracked.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3FactoryDTO.prototype.totalValueLockedEthUntracked;

/**
 * Current owner of the factory.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3FactoryDTO.prototype.owner;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.UniswapV3FactoryDTO.prototype.vid;

