goog.provide('API.Client.Curve.ContractVersionDTO');

/**
 * @record
 */
API.Client.CurveContractVersionDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.CurveContractVersionDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.CurveContractVersionDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.CurveContractVersionDTO.prototype.blockNumber;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveContractVersionDTO.prototype.id;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveContractVersionDTO.prototype.contract;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveContractVersionDTO.prototype.address;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveContractVersionDTO.prototype.version;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveContractVersionDTO.prototype.added;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveContractVersionDTO.prototype.addedAtBlock;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveContractVersionDTO.prototype.addedAtTransaction;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.CurveContractVersionDTO.prototype.vid;

