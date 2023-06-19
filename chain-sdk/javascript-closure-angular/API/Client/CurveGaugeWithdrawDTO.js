goog.provide('API.Client.Curve.GaugeWithdrawDTO');

/**
 * @record
 */
API.Client.CurveGaugeWithdrawDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.CurveGaugeWithdrawDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.CurveGaugeWithdrawDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.CurveGaugeWithdrawDTO.prototype.blockNumber;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveGaugeWithdrawDTO.prototype.id;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveGaugeWithdrawDTO.prototype.gauge;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveGaugeWithdrawDTO.prototype.provider;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveGaugeWithdrawDTO.prototype.value;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.CurveGaugeWithdrawDTO.prototype.vid;

