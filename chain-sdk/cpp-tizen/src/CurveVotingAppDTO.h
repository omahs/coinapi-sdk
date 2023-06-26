/*
 * Curve.VotingAppDTO.h
 *
 * 
 */

#ifndef _Curve.VotingAppDTO_H_
#define _Curve.VotingAppDTO_H_


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

class Curve.VotingAppDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	Curve.VotingAppDTO();
	Curve.VotingAppDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~Curve.VotingAppDTO();

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
	/*! \brief Get App address.
	 */
	std::string getId();

	/*! \brief Set App address.
	 */
	void setId(std::string  id);
	/*! \brief Get 
	 */
	std::string getAddress();

	/*! \brief Set 
	 */
	void setAddress(std::string  address);
	/*! \brief Get 
	 */
	std::string getCodename();

	/*! \brief Set 
	 */
	void setCodename(std::string  codename);
	/*! \brief Get Minimum balance needed to create a proposal.
	 */
	std::string getMinimumBalance();

	/*! \brief Set Minimum balance needed to create a proposal.
	 */
	void setMinimumBalance(std::string  minimum_balance);
	/*! \brief Get Percentage of positive votes in total possible votes for a proposal to be accepted.
	 */
	std::string getMinimumQuorum();

	/*! \brief Set Percentage of positive votes in total possible votes for a proposal to be accepted.
	 */
	void setMinimumQuorum(std::string  minimum_quorum);
	/*! \brief Get Minimum time needed to pass between user's previous proposal and a user creating a new proposal.
	 */
	std::string getMinimumTime();

	/*! \brief Set Minimum time needed to pass between user's previous proposal and a user creating a new proposal.
	 */
	void setMinimumTime(std::string  minimum_time);
	/*! \brief Get Percentage of positive votes needed for a proposal to be accepted.
	 */
	std::string getRequiredSupport();

	/*! \brief Set Percentage of positive votes needed for a proposal to be accepted.
	 */
	void setRequiredSupport(std::string  required_support);
	/*! \brief Get Seconds that a proposal will be open for vote (unless enough votes have been cast to make an early decision).
	 */
	std::string getVoteTime();

	/*! \brief Set Seconds that a proposal will be open for vote (unless enough votes have been cast to make an early decision).
	 */
	void setVoteTime(std::string  vote_time);
	/*! \brief Get Number of proposals created with this app.
	 */
	std::string getProposalCount();

	/*! \brief Set Number of proposals created with this app.
	 */
	void setProposalCount(std::string  proposal_count);
	/*! \brief Get Number of votes received by all the proposals created with this app.
	 */
	std::string getVoteCount();

	/*! \brief Set Number of votes received by all the proposals created with this app.
	 */
	void setVoteCount(std::string  vote_count);
	/*! \brief Get Address of the token used for voting.
	 */
	std::string getToken();

	/*! \brief Set Address of the token used for voting.
	 */
	void setToken(std::string  token);
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
	std::string address;
	std::string codename;
	std::string minimum_balance;
	std::string minimum_quorum;
	std::string minimum_time;
	std::string required_support;
	std::string vote_time;
	std::string proposal_count;
	std::string vote_count;
	std::string token;
	long long vid;
	void __init();
	void __cleanup();

};
}
}

#endif /* _Curve.VotingAppDTO_H_ */
