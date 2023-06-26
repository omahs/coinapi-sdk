/*
 * Curve.ProposalDTO.h
 *
 * 
 */

#ifndef _Curve.ProposalDTO_H_
#define _Curve.ProposalDTO_H_


#include <string>
#include "Object.h"

/** \defgroup Models Data Structures for API
 *  Classes containing all the Data Structures needed for calling/returned by API endpoints
 *
 */

namespace Tizen {
namespace ArtikCloud {


/*! \brief 
 *
 *  \ingroup Models
 *
 */

class Curve.ProposalDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	Curve.ProposalDTO();
	Curve.ProposalDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~Curve.ProposalDTO();

	/*! \brief Retrieve a string JSON representation of this class.
	 */
	char* toJson();

	/*! \brief Fills in members of this class from JSON string representing it.
	 */
	void fromJson(char* jsonStr);

	/*! \brief Get 
	 */
	std::string getEntryTime();

	/*! \brief Set 
	 */
	void setEntryTime(std::string  entry_time);
	/*! \brief Get 
	 */
	std::string getRecvTime();

	/*! \brief Set 
	 */
	void setRecvTime(std::string  recv_time);
	/*! \brief Get Number of block in which entity was recorded.
	 */
	long long getBlockNumber();

	/*! \brief Set Number of block in which entity was recorded.
	 */
	void setBlockNumber(long long  block_number);
	/*! \brief Get 
	 */
	std::string getId();

	/*! \brief Set 
	 */
	void setId(std::string  id);
	/*! \brief Get Sequential number in related to the realted voting app.
	 */
	std::string getNumber();

	/*! \brief Set Sequential number in related to the realted voting app.
	 */
	void setNumber(std::string  number);
	/*! \brief Get Voting app instance.
	 */
	std::string getApp();

	/*! \brief Set Voting app instance.
	 */
	void setApp(std::string  app);
	/*! \brief Get Proposal creator's account.
	 */
	std::string getCreator();

	/*! \brief Set Proposal creator's account.
	 */
	void setCreator(std::string  creator);
	/*! \brief Get 
	 */
	std::string getExecutionScript();

	/*! \brief Set 
	 */
	void setExecutionScript(std::string  execution_script);
	/*! \brief Get 
	 */
	std::string getExpireDate();

	/*! \brief Set 
	 */
	void setExpireDate(std::string  expire_date);
	/*! \brief Get Percentage of positive votes in total possible votes for this proposal to be accepted.
	 */
	std::string getMinimumQuorum();

	/*! \brief Set Percentage of positive votes in total possible votes for this proposal to be accepted.
	 */
	void setMinimumQuorum(std::string  minimum_quorum);
	/*! \brief Get Percentage of positive votes needed for this proposal to be accepted.
	 */
	std::string getRequiredSupport();

	/*! \brief Set Percentage of positive votes needed for this proposal to be accepted.
	 */
	void setRequiredSupport(std::string  required_support);
	/*! \brief Get 
	 */
	std::string getSnapshotBlock();

	/*! \brief Set 
	 */
	void setSnapshotBlock(std::string  snapshot_block);
	/*! \brief Get 
	 */
	std::string getVotingPower();

	/*! \brief Set 
	 */
	void setVotingPower(std::string  voting_power);
	/*! \brief Get Link to metadata file.
	 */
	std::string getMetadata();

	/*! \brief Set Link to metadata file.
	 */
	void setMetadata(std::string  metadata);
	/*! \brief Get Proposal description text.
	 */
	std::string getText();

	/*! \brief Set Proposal description text.
	 */
	void setText(std::string  text);
	/*! \brief Get Number of votes received by the proposal.
	 */
	std::string getVoteCount();

	/*! \brief Set Number of votes received by the proposal.
	 */
	void setVoteCount(std::string  vote_count);
	/*! \brief Get Number of positive votes (yes) received by the proposal.
	 */
	std::string getPositiveVoteCount();

	/*! \brief Set Number of positive votes (yes) received by the proposal.
	 */
	void setPositiveVoteCount(std::string  positive_vote_count);
	/*! \brief Get Number of negative votes (no) received by the proposal.
	 */
	std::string getNegativeVoteCount();

	/*! \brief Set Number of negative votes (no) received by the proposal.
	 */
	void setNegativeVoteCount(std::string  negative_vote_count);
	/*! \brief Get 
	 */
	std::string getCurrentQuorum();

	/*! \brief Set 
	 */
	void setCurrentQuorum(std::string  current_quorum);
	/*! \brief Get 
	 */
	std::string getCurrentSupport();

	/*! \brief Set 
	 */
	void setCurrentSupport(std::string  current_support);
	/*! \brief Get 
	 */
	std::string getStakedSupport();

	/*! \brief Set 
	 */
	void setStakedSupport(std::string  staked_support);
	/*! \brief Get 
	 */
	std::string getTotalStaked();

	/*! \brief Set 
	 */
	void setTotalStaked(std::string  total_staked);
	/*! \brief Get 
	 */
	std::string getCreated();

	/*! \brief Set 
	 */
	void setCreated(std::string  created);
	/*! \brief Get 
	 */
	std::string getCreatedAtBlock();

	/*! \brief Set 
	 */
	void setCreatedAtBlock(std::string  created_at_block);
	/*! \brief Get 
	 */
	std::string getCreatedAtTransaction();

	/*! \brief Set 
	 */
	void setCreatedAtTransaction(std::string  created_at_transaction);
	/*! \brief Get 
	 */
	std::string getUpdated();

	/*! \brief Set 
	 */
	void setUpdated(std::string  updated);
	/*! \brief Get 
	 */
	std::string getUpdatedAtBlock();

	/*! \brief Set 
	 */
	void setUpdatedAtBlock(std::string  updated_at_block);
	/*! \brief Get 
	 */
	std::string getUpdatedAtTransaction();

	/*! \brief Set 
	 */
	void setUpdatedAtTransaction(std::string  updated_at_transaction);
	/*! \brief Get 
	 */
	std::string getExecuted();

	/*! \brief Set 
	 */
	void setExecuted(std::string  executed);
	/*! \brief Get 
	 */
	std::string getExecutedAtBlock();

	/*! \brief Set 
	 */
	void setExecutedAtBlock(std::string  executed_at_block);
	/*! \brief Get 
	 */
	std::string getExecutedAtTransaction();

	/*! \brief Set 
	 */
	void setExecutedAtTransaction(std::string  executed_at_transaction);
	/*! \brief Get 
	 */
	long long getVid();

	/*! \brief Set 
	 */
	void setVid(long long  vid);

private:
	std::string entry_time;
	std::string recv_time;
	long long block_number;
	std::string id;
	std::string number;
	std::string app;
	std::string creator;
	std::string execution_script;
	std::string expire_date;
	std::string minimum_quorum;
	std::string required_support;
	std::string snapshot_block;
	std::string voting_power;
	std::string metadata;
	std::string text;
	std::string vote_count;
	std::string positive_vote_count;
	std::string negative_vote_count;
	std::string current_quorum;
	std::string current_support;
	std::string staked_support;
	std::string total_staked;
	std::string created;
	std::string created_at_block;
	std::string created_at_transaction;
	std::string updated;
	std::string updated_at_block;
	std::string updated_at_transaction;
	std::string executed;
	std::string executed_at_block;
	std::string executed_at_transaction;
	long long vid;
	void __init();
	void __cleanup();

};
}
}

#endif /* _Curve.ProposalDTO_H_ */
