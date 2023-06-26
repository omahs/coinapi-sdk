goog.provide('API.Client.Curve.VotingAppDTO');

/**
 * @record
 */
API.Client.CurveVotingAppDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.CurveVotingAppDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.CurveVotingAppDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.CurveVotingAppDTO.prototype.blockNumber;

/**
 * App address.
 * @type {!string}
 * @export
 */
API.Client.CurveVotingAppDTO.prototype.id;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveVotingAppDTO.prototype.address;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveVotingAppDTO.prototype.codename;

/**
 * Minimum balance needed to create a proposal.
 * @type {!string}
 * @export
 */
API.Client.CurveVotingAppDTO.prototype.minimumBalance;

/**
 * Percentage of positive votes in total possible votes for a proposal to be accepted.
 * @type {!string}
 * @export
 */
API.Client.CurveVotingAppDTO.prototype.minimumQuorum;

/**
 * Minimum time needed to pass between user's previous proposal and a user creating a new proposal.
 * @type {!string}
 * @export
 */
API.Client.CurveVotingAppDTO.prototype.minimumTime;

/**
 * Percentage of positive votes needed for a proposal to be accepted.
 * @type {!string}
 * @export
 */
API.Client.CurveVotingAppDTO.prototype.requiredSupport;

/**
 * Seconds that a proposal will be open for vote (unless enough votes have been cast to make an early decision).
 * @type {!string}
 * @export
 */
API.Client.CurveVotingAppDTO.prototype.voteTime;

/**
 * Number of proposals created with this app.
 * @type {!string}
 * @export
 */
API.Client.CurveVotingAppDTO.prototype.proposalCount;

/**
 * Number of votes received by all the proposals created with this app.
 * @type {!string}
 * @export
 */
API.Client.CurveVotingAppDTO.prototype.voteCount;

/**
 * Address of the token used for voting.
 * @type {!string}
 * @export
 */
API.Client.CurveVotingAppDTO.prototype.token;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.CurveVotingAppDTO.prototype.vid;

