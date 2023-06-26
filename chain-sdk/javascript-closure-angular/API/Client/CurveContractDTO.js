goog.provide('API.Client.Curve.ContractDTO');

/**
 * @record
 */
API.Client.CurveContractDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.CurveContractDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.CurveContractDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.CurveContractDTO.prototype.blockNumber;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveContractDTO.prototype.id;

/**
 * Human-readable description.
 * @type {!string}
 * @export
 */
API.Client.CurveContractDTO.prototype.description;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveContractDTO.prototype.added;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveContractDTO.prototype.addedAtBlock;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveContractDTO.prototype.addedAtTransaction;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveContractDTO.prototype.modified;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveContractDTO.prototype.modifiedAtBlock;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveContractDTO.prototype.modifiedAtTransaction;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.CurveContractDTO.prototype.vid;

