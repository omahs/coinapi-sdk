goog.provide('API.Client.CURVE_FINANCE_ETHEREUM.LiquidityGaugeDTO');

/**
 * 
 * @record
 */
API.Client.CURVEFINANCEETHEREUMLiquidityGaugeDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMLiquidityGaugeDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMLiquidityGaugeDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMLiquidityGaugeDTO.prototype.blockNumber;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMLiquidityGaugeDTO.prototype.blockRange;

/**
 * Address of the Liquidity Gauge
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMLiquidityGaugeDTO.prototype.id;

/**
 * Address of the pool associated with this liquidity gauge
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMLiquidityGaugeDTO.prototype.poolAddress;

