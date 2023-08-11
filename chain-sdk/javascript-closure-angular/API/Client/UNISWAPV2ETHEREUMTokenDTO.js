goog.provide('API.Client.UNISWAP_V2_ETHEREUM.TokenDTO');

/**
 * Stores aggregated information for a specific token across all pairs that token is included in.
 * @record
 */
API.Client.UNISWAPV2ETHEREUMTokenDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMTokenDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMTokenDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMTokenDTO.prototype.blockNumber;

/**
 * .
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMTokenDTO.prototype.vid;

/**
 * Smart contract address of the token
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMTokenDTO.prototype.id;

/**
 * Name of the token, mirrored from the smart contract
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMTokenDTO.prototype.name;

/**
 * Symbol of the token, mirrored from the smart contract
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMTokenDTO.prototype.symbol;

/**
 * The number of decimal places this token uses, default to 18
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMTokenDTO.prototype.decimals;

/**
 * Optional field to track the price of a token, mostly for caching purposes
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMTokenDTO.prototype.lastPriceUsd;

/**
 * Optional field to track the block number of the last token price
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMTokenDTO.prototype.lastPriceBlockNumber;

/**
 * amount of tokens in the protocol
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMTokenDTO.prototype.totalSupply;

/**
 * Total value locked in the protocol
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMTokenDTO.prototype.totalValueLockedUsd;

/**
 * Buffer for large price changes
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMTokenDTO.prototype.largePriceChangeBuffer;

/**
 * Buffer for large TVL impacts
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMTokenDTO.prototype.largeTvlImpactBuffer;

/**
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMTokenDTO.prototype.tokenSymbol;

