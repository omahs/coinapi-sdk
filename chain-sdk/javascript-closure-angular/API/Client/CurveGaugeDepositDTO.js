goog.provide('API.Client.Curve.GaugeDepositDTO');

/**
 * @record
 */
API.Client.CurveGaugeDepositDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.CurveGaugeDepositDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.CurveGaugeDepositDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.CurveGaugeDepositDTO.prototype.blockNumber;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveGaugeDepositDTO.prototype.id;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveGaugeDepositDTO.prototype.gauge;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveGaugeDepositDTO.prototype.provider;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveGaugeDepositDTO.prototype.value;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.CurveGaugeDepositDTO.prototype.vid;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveGaugeDepositDTO.prototype.blockRange;

