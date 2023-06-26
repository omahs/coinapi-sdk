goog.provide('API.Client.Curve.ProposalVoteDTO');

/**
 * @record
 */
API.Client.CurveProposalVoteDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.CurveProposalVoteDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.CurveProposalVoteDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.CurveProposalVoteDTO.prototype.blockNumber;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveProposalVoteDTO.prototype.id;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveProposalVoteDTO.prototype.proposal;

/**
 * 
 * @type {!boolean}
 * @export
 */
API.Client.CurveProposalVoteDTO.prototype.supports;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveProposalVoteDTO.prototype.stake;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveProposalVoteDTO.prototype.voter;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveProposalVoteDTO.prototype.created;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveProposalVoteDTO.prototype.createdAtBlock;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveProposalVoteDTO.prototype.createdAtTransaction;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.CurveProposalVoteDTO.prototype.vid;

