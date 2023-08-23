goog.provide('API.Client.CURVE_FINANCE_ETHEREUM.LpTokenDTO');

/**
 * Entity for fetching the pool address from lpToken.
 * @record
 */
API.Client.CURVEFINANCEETHEREUMLpTokenDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMLpTokenDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMLpTokenDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMLpTokenDTO.prototype.blockNumber;

/**
 * Address of the LP Token.
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMLpTokenDTO.prototype.id;

/**
 * Address of the pool associated with this token.
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMLpTokenDTO.prototype.poolAddress;

/**
 * Address of the registry associated with this token.
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMLpTokenDTO.prototype.registryAddress;

