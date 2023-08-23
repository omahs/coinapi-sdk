goog.provide('API.Client.CURVE_FINANCE_ETHEREUM.AccountDTO');

/**
 * Entity to accumulate total unique users.
 * @record
 */
API.Client.CURVEFINANCEETHEREUMAccountDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMAccountDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMAccountDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMAccountDTO.prototype.blockNumber;

/**
 * Address of the account
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMAccountDTO.prototype.id;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMAccountDTO.prototype.blockRange;

