goog.provide('API.Client.UNISWAP_V2_ETHEREUM.RewardTokenDTO');

/**
 * 
 * @record
 */
API.Client.UNISWAPV2ETHEREUMRewardTokenDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMRewardTokenDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMRewardTokenDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMRewardTokenDTO.prototype.blockNumber;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMRewardTokenDTO.prototype.blockRange;

/**
 * (reward token type)-(smart contract address of the reward token)
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMRewardTokenDTO.prototype.id;

/**
 * Reference to the actual token
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMRewardTokenDTO.prototype.token;

