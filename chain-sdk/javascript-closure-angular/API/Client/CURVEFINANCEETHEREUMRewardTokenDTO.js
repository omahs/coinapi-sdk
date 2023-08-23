goog.provide('API.Client.CURVE_FINANCE_ETHEREUM.RewardTokenDTO');

/**
 * 
 * @record
 */
API.Client.CURVEFINANCEETHEREUMRewardTokenDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMRewardTokenDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMRewardTokenDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMRewardTokenDTO.prototype.blockNumber;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMRewardTokenDTO.prototype.blockRange;

/**
 * Identifier, format: (reward token type)-(smart contract address of the reward token)
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMRewardTokenDTO.prototype.id;

/**
 * Reference to the actual token.
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMRewardTokenDTO.prototype.token;

