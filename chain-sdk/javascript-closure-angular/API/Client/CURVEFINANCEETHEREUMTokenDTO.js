goog.provide('API.Client.CURVE_FINANCE_ETHEREUM.TokenDTO');

/**
 * 
 * @record
 */
API.Client.CURVEFINANCEETHEREUMTokenDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMTokenDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMTokenDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMTokenDTO.prototype.blockNumber;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMTokenDTO.prototype.vid;

/**
 * Smart contract address of the token
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMTokenDTO.prototype.id;

/**
 * Name of the token, mirrored from the smart contract
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMTokenDTO.prototype.name;

/**
 * Symbol of the token, mirrored from the smart contract
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMTokenDTO.prototype.symbol;

/**
 * The number of decimal places this token uses, default to 18
 * @type {!number}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMTokenDTO.prototype.decimals;

/**
 * Optional field to track the price of a token
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMTokenDTO.prototype.lastPriceUsd;

/**
 * Optional field to track the block number of the last token price 
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMTokenDTO.prototype.lastPriceBlockNumber;

/**
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMTokenDTO.prototype.tokenSymbol;

