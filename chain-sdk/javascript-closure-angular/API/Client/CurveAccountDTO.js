goog.provide('API.Client.Curve.AccountDTO');

/**
 * @record
 */
API.Client.CurveAccountDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.CurveAccountDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.CurveAccountDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.CurveAccountDTO.prototype.blockNumber;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveAccountDTO.prototype.id;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveAccountDTO.prototype.address;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.CurveAccountDTO.prototype.vid;

