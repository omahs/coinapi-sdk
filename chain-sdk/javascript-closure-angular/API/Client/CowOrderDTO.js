goog.provide('API.Client.Cow.OrderDTO');

/**
 * @record
 */
API.Client.CowOrderDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.CowOrderDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.CowOrderDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.CowOrderDTO.prototype.blockNumber;

/**
 * User's address.
 * @type {!string}
 * @export
 */
API.Client.CowOrderDTO.prototype.id;

/**
 * User's address.
 * @type {!string}
 * @export
 */
API.Client.CowOrderDTO.prototype.owner;

/**
 * Block's timestamp on trade event.
 * @type {!string}
 * @export
 */
API.Client.CowOrderDTO.prototype.tradesTimestamp;

/**
 * Block's timestamp on invalidate event.
 * @type {!string}
 * @export
 */
API.Client.CowOrderDTO.prototype.invalidateTimestamp;

/**
 * Block's timestamp on presign event.
 * @type {!string}
 * @export
 */
API.Client.CowOrderDTO.prototype.presignTimestamp;

/**
 * Determines whether order is signed.
 * @type {!boolean}
 * @export
 */
API.Client.CowOrderDTO.prototype.isSigned;

/**
 * Determines whether order is valid.
 * @type {!boolean}
 * @export
 */
API.Client.CowOrderDTO.prototype.isValid;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.CowOrderDTO.prototype.vid;

