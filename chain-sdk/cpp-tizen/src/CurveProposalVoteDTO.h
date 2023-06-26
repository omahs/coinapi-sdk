/*
 * Curve.ProposalVoteDTO.h
 *
 * 
 */

#ifndef _Curve.ProposalVoteDTO_H_
#define _Curve.ProposalVoteDTO_H_


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

class Curve.ProposalVoteDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	Curve.ProposalVoteDTO();
	Curve.ProposalVoteDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~Curve.ProposalVoteDTO();

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
	/*! \brief Get 
	 */
	std::string getProposal();

	/*! \brief Set 
	 */
	void setProposal(std::string  proposal);
	/*! \brief Get 
	 */
	bool getSupports();

	/*! \brief Set 
	 */
	void setSupports(bool  supports);
	/*! \brief Get 
	 */
	std::string getStake();

	/*! \brief Set 
	 */
	void setStake(std::string  stake);
	/*! \brief Get 
	 */
	std::string getVoter();

	/*! \brief Set 
	 */
	void setVoter(std::string  voter);
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
	long long getVid();

	/*! \brief Set 
	 */
	void setVid(long long  vid);

private:
	std::string entry_time;
	std::string recv_time;
	long long block_number;
	std::string id;
	std::string proposal;
	bool supports;
	std::string stake;
	std::string voter;
	std::string created;
	std::string created_at_block;
	std::string created_at_transaction;
	long long vid;
	void __init();
	void __cleanup();

};
}
}

#endif /* _Curve.ProposalVoteDTO_H_ */
