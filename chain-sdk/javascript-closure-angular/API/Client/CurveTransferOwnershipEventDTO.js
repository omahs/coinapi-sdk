goog.provide('API.Client.Curve.TransferOwnershipEventDTO');

/**
 * @record
 */
API.Client.CurveTransferOwnershipEventDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.CurveTransferOwnershipEventDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.CurveTransferOwnershipEventDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.CurveTransferOwnershipEventDTO.prototype.blockNumber;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveTransferOwnershipEventDTO.prototype.id;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveTransferOwnershipEventDTO.prototype.pool;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveTransferOwnershipEventDTO.prototype.newAdmin;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveTransferOwnershipEventDTO.prototype.block;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveTransferOwnershipEventDTO.prototype.timestamp;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveTransferOwnershipEventDTO.prototype.transaction;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.CurveTransferOwnershipEventDTO.prototype.vid;

