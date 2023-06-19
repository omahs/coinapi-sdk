goog.provide('API.Client.Curve.HourlyVolumeDTO');

/**
 * @record
 */
API.Client.CurveHourlyVolumeDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.CurveHourlyVolumeDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.CurveHourlyVolumeDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.CurveHourlyVolumeDTO.prototype.blockNumber;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveHourlyVolumeDTO.prototype.id;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveHourlyVolumeDTO.prototype.pool;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveHourlyVolumeDTO.prototype.timestamp;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveHourlyVolumeDTO.prototype.volume;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.CurveHourlyVolumeDTO.prototype.vid;

