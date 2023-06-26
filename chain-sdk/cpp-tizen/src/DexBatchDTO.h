/*
 * Dex.BatchDTO.h
 *
 * Batch executed. Every batch will contain at least solution with the a set of trades that are executed in it
 */

#ifndef _Dex.BatchDTO_H_
#define _Dex.BatchDTO_H_


#include <string>
#include "Object.h"

/** \defgroup Models Data Structures for API
 *  Classes containing all the Data Structures needed for calling/returned by API endpoints
 *
 */

namespace Tizen {
namespace ArtikCloud {


/*! \brief Batch executed. Every batch will contain at least solution with the a set of trades that are executed in it
 *
 *  \ingroup Models
 *
 */

class Dex.BatchDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	Dex.BatchDTO();
	Dex.BatchDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~Dex.BatchDTO();

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
	/*! \brief Get Identifier.
	 */
	std::string getId();

	/*! \brief Set Identifier.
	 */
	void setId(std::string  id);
	/*! \brief Get Start epoch.
	 */
	std::string getStartEpoch();

	/*! \brief Set Start epoch.
	 */
	void setStartEpoch(std::string  start_epoch);
	/*! \brief Get End epoch.
	 */
	std::string getEndEpoch();

	/*! \brief Set End epoch.
	 */
	void setEndEpoch(std::string  end_epoch);
	/*! \brief Get Reference to solution.
	 */
	std::string getSolution();

	/*! \brief Set Reference to solution.
	 */
	void setSolution(std::string  solution);
	/*! \brief Get First solution epoch.
	 */
	std::string getFirstSolutionEpoch();

	/*! \brief Set First solution epoch.
	 */
	void setFirstSolutionEpoch(std::string  first_solution_epoch);
	/*! \brief Get Last revert epoch.
	 */
	std::string getLastRevertEpoch();

	/*! \brief Set Last revert epoch.
	 */
	void setLastRevertEpoch(std::string  last_revert_epoch);
	/*! \brief Get Transaction hash.
	 */
	std::string getTxHash();

	/*! \brief Set Transaction hash.
	 */
	void setTxHash(std::string  tx_hash);
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
	std::string start_epoch;
	std::string end_epoch;
	std::string solution;
	std::string first_solution_epoch;
	std::string last_revert_epoch;
	std::string tx_hash;
	long long vid;
	void __init();
	void __cleanup();

};
}
}

#endif /* _Dex.BatchDTO_H_ */
