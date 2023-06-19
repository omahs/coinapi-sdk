goog.provide('API.Client.Curve.ProposalDTO');

/**
 * @record
 */
API.Client.CurveProposalDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.CurveProposalDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.CurveProposalDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.CurveProposalDTO.prototype.blockNumber;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveProposalDTO.prototype.id;

/**
 * Sequential number in related to the realted voting app.
 * @type {!string}
 * @export
 */
API.Client.CurveProposalDTO.prototype.number;

/**
 * Voting app instance.
 * @type {!string}
 * @export
 */
API.Client.CurveProposalDTO.prototype.app;

/**
 * Proposal creator's account.
 * @type {!string}
 * @export
 */
API.Client.CurveProposalDTO.prototype.creator;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveProposalDTO.prototype.executionScript;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveProposalDTO.prototype.expireDate;

/**
 * Percentage of positive votes in total possible votes for this proposal to be accepted.
 * @type {!string}
 * @export
 */
API.Client.CurveProposalDTO.prototype.minimumQuorum;

/**
 * Percentage of positive votes needed for this proposal to be accepted.
 * @type {!string}
 * @export
 */
API.Client.CurveProposalDTO.prototype.requiredSupport;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveProposalDTO.prototype.snapshotBlock;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveProposalDTO.prototype.votingPower;

/**
 * Link to metadata file.
 * @type {!string}
 * @export
 */
API.Client.CurveProposalDTO.prototype.metadata;

/**
 * Proposal description text.
 * @type {!string}
 * @export
 */
API.Client.CurveProposalDTO.prototype.text;

/**
 * Number of votes received by the proposal.
 * @type {!string}
 * @export
 */
API.Client.CurveProposalDTO.prototype.voteCount;

/**
 * Number of positive votes (yes) received by the proposal.
 * @type {!string}
 * @export
 */
API.Client.CurveProposalDTO.prototype.positiveVoteCount;

/**
 * Number of negative votes (no) received by the proposal.
 * @type {!string}
 * @export
 */
API.Client.CurveProposalDTO.prototype.negativeVoteCount;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveProposalDTO.prototype.currentQuorum;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveProposalDTO.prototype.currentSupport;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveProposalDTO.prototype.stakedSupport;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveProposalDTO.prototype.totalStaked;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveProposalDTO.prototype.created;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveProposalDTO.prototype.createdAtBlock;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveProposalDTO.prototype.createdAtTransaction;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveProposalDTO.prototype.updated;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveProposalDTO.prototype.updatedAtBlock;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveProposalDTO.prototype.updatedAtTransaction;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveProposalDTO.prototype.executed;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveProposalDTO.prototype.executedAtBlock;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveProposalDTO.prototype.executedAtTransaction;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.CurveProposalDTO.prototype.vid;

