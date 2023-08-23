goog.provide('API.Client.CURVE_FINANCE_ETHEREUM.LiquidityPoolFeeDTO');

/**
 * 
 * @record
 */
API.Client.CURVEFINANCEETHEREUMLiquidityPoolFeeDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMLiquidityPoolFeeDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMLiquidityPoolFeeDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMLiquidityPoolFeeDTO.prototype.blockNumber;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMLiquidityPoolFeeDTO.prototype.blockRange;

/**
 * (fee type)-(pool address)
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMLiquidityPoolFeeDTO.prototype.id;

/**
 * Fee as a percentage of the trade (swap) amount. Does not always apply
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMLiquidityPoolFeeDTO.prototype.feePercentage;

