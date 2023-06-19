/*
 * Dex.SolutionDTO.h
 *
 * 
 */

#ifndef _Dex.SolutionDTO_H_
#define _Dex.SolutionDTO_H_


#include <string>
#include <list>
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

class Dex.SolutionDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	Dex.SolutionDTO();
	Dex.SolutionDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~Dex.SolutionDTO();

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
	std::string getBatch();

	/*! \brief Set 
	 */
	void setBatch(std::string  batch);
	/*! \brief Get 
	 */
	std::string getSolver();

	/*! \brief Set 
	 */
	void setSolver(std::string  solver);
	/*! \brief Get 
	 */
	std::string getFeeReward();

	/*! \brief Set 
	 */
	void setFeeReward(std::string  fee_reward);
	/*! \brief Get 
	 */
	std::string getObjectiveValue();

	/*! \brief Set 
	 */
	void setObjectiveValue(std::string  objective_value);
	/*! \brief Get 
	 */
	std::string getUtility();

	/*! \brief Set 
	 */
	void setUtility(std::string  utility);
	/*! \brief Get 
	 */
	std::list<std::string> getTrades();

	/*! \brief Set 
	 */
	void setTrades(std::list <std::string> trades);
	/*! \brief Get 
	 */
	std::string getCreateEpoch();

	/*! \brief Set 
	 */
	void setCreateEpoch(std::string  create_epoch);
	/*! \brief Get 
	 */
	std::string getRevertEpoch();

	/*! \brief Set 
	 */
	void setRevertEpoch(std::string  revert_epoch);
	/*! \brief Get 
	 */
	std::string getTxHash();

	/*! \brief Set 
	 */
	void setTxHash(std::string  tx_hash);
	/*! \brief Get 
	 */
	std::string getTxLogIndex();

	/*! \brief Set 
	 */
	void setTxLogIndex(std::string  tx_log_index);
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
	std::string batch;
	std::string solver;
	std::string fee_reward;
	std::string objective_value;
	std::string utility;
	std::list <std::string>trades;
	std::string create_epoch;
	std::string revert_epoch;
	std::string tx_hash;
	std::string tx_log_index;
	long long vid;
	void __init();
	void __cleanup();

};
}
}

#endif /* _Dex.SolutionDTO_H_ */
