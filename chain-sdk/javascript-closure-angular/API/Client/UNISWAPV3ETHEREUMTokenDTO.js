goog.provide('API.Client.UNISWAP_V3_ETHEREUM.TokenDTO');

/**
 * Stores aggregated information for a specific token across all pairs that token is included in.
 * @record
 */
API.Client.UNISWAPV3ETHEREUMTokenDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMTokenDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMTokenDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMTokenDTO.prototype.blockNumber;

/**
 * .
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMTokenDTO.prototype.vid;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMTokenDTO.prototype.blockRange;

/**
 * Smart contract address of the token.
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMTokenDTO.prototype.id;

/**
 * Name of the token, mirrored from the smart contract.
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMTokenDTO.prototype.name;

/**
 * Symbol of the token, mirrored from the smart contract.
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMTokenDTO.prototype.symbol;

/**
 * The number of decimal places this token uses, default to 18.
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMTokenDTO.prototype.decimals;

/**
 * Optional field to track the price of a token, mostly for caching purposes.
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMTokenDTO.prototype.lastPriceUsd;

/**
 * Optional field to track the block number of the last token price.
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMTokenDTO.prototype.lastPriceBlockNumber;

/**
 * Last pool that gave this token a price.
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMTokenDTO.prototype.lastPricePool;

/**
 * Amount of tokens in the protocol.
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMTokenDTO.prototype.totalSupply;

/**
 * Total value locked in the protocol.
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMTokenDTO.prototype.totalValueLockedUsd;

/**
 * The buffer for detecting large price changes.
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMTokenDTO.prototype.largePriceChangeBuffer;

/**
 * The buffer for detecting large TVL (Total Value Locked) impact.
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMTokenDTO.prototype.largeTvlImpactBuffer;

/**
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMTokenDTO.prototype.tokenSymbol;

