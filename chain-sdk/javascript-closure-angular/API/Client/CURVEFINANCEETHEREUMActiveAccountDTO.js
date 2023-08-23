goog.provide('API.Client.CURVE_FINANCE_ETHEREUM.ActiveAccountDTO');

/**
 * Entity for calculating daily/hourly active users.
 * @record
 */
API.Client.CURVEFINANCEETHEREUMActiveAccountDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMActiveAccountDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMActiveAccountDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMActiveAccountDTO.prototype.blockNumber;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMActiveAccountDTO.prototype.blockRange;

/**
 * Identifier, format: (daily/hourly)-(address of the account)-(days/hours since Unix epoch)
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMActiveAccountDTO.prototype.id;

