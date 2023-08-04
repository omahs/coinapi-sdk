goog.provide('API.Client.UNISWAP_V3_ETHEREUM.RewardTokenDTO');

/**
 * Reward tokens awarded to lenders and borrowers.
 * @record
 */
API.Client.UNISWAPV3ETHEREUMRewardTokenDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMRewardTokenDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMRewardTokenDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMRewardTokenDTO.prototype.blockNumber;

/**
 * (reward token type)-(smart contract address of the reward token)
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMRewardTokenDTO.prototype.id;

/**
 * Reference to the actual token
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMRewardTokenDTO.prototype.token;

