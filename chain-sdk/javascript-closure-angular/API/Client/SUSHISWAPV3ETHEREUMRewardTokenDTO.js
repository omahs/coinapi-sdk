goog.provide('API.Client.SUSHISWAP_V3_ETHEREUM.RewardTokenDTO');

/**
 * Reward tokens awarded to lenders and borrowers.
 * @record
 */
API.Client.SUSHISWAPV3ETHEREUMRewardTokenDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.SUSHISWAPV3ETHEREUMRewardTokenDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.SUSHISWAPV3ETHEREUMRewardTokenDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.SUSHISWAPV3ETHEREUMRewardTokenDTO.prototype.blockNumber;

/**
 * (reward token type)-(smart contract address of the reward token)
 * @type {!string}
 * @export
 */
API.Client.SUSHISWAPV3ETHEREUMRewardTokenDTO.prototype.id;

/**
 * Reference to the actual token
 * @type {!string}
 * @export
 */
API.Client.SUSHISWAPV3ETHEREUMRewardTokenDTO.prototype.token;

