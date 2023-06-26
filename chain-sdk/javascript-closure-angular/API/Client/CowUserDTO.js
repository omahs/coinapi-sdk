goog.provide('API.Client.Cow.UserDTO');

/**
 * @record
 */
API.Client.CowUserDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.CowUserDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.CowUserDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.CowUserDTO.prototype.blockNumber;

/**
 * User's address.
 * @type {!string}
 * @export
 */
API.Client.CowUserDTO.prototype.id;

/**
 * User's address.
 * @type {!string}
 * @export
 */
API.Client.CowUserDTO.prototype.address;

/**
 * First trade block timestamp.
 * @type {!string}
 * @export
 */
API.Client.CowUserDTO.prototype.firstTradeTimestamp;

/**
 * Determines if user has solved a settlement.
 * @type {!boolean}
 * @export
 */
API.Client.CowUserDTO.prototype.isSolver;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.CowUserDTO.prototype.vid;

