goog.provide('API.Client.Curve.WeeklyVolumeDTO');

/**
 * @record
 */
API.Client.CurveWeeklyVolumeDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.CurveWeeklyVolumeDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.CurveWeeklyVolumeDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.CurveWeeklyVolumeDTO.prototype.blockNumber;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveWeeklyVolumeDTO.prototype.id;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveWeeklyVolumeDTO.prototype.pool;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveWeeklyVolumeDTO.prototype.timestamp;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveWeeklyVolumeDTO.prototype.volume;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.CurveWeeklyVolumeDTO.prototype.vid;

