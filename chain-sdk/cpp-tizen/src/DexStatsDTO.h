/*
 * Dex.StatsDTO.h
 *
 * A type collecting global stats about this instance of Gnosis Protocol.
 */

#ifndef _Dex.StatsDTO_H_
#define _Dex.StatsDTO_H_


#include <string>
#include "Object.h"

/** \defgroup Models Data Structures for API
 *  Classes containing all the Data Structures needed for calling/returned by API endpoints
 *
 */

namespace Tizen {
namespace ArtikCloud {


/*! \brief A type collecting global stats about this instance of Gnosis Protocol.
 *
 *  \ingroup Models
 *
 */

class Dex.StatsDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	Dex.StatsDTO();
	Dex.StatsDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~Dex.StatsDTO();

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
	/*! \brief Get The total volume denominated in OWL (all sell amounts combined).
	 */
	std::string getVolumeInOwl();

	/*! \brief Set The total volume denominated in OWL (all sell amounts combined).
	 */
	void setVolumeInOwl(std::string  volume_in_owl);
	/*! \brief Get The total trader surplus in OWL.
	 */
	std::string getUtilityInOwl();

	/*! \brief Set The total trader surplus in OWL.
	 */
	void setUtilityInOwl(std::string  utility_in_owl);
	/*! \brief Get The total amount of OWL burnt (equivalent to fees rewarded to solvers).
	 */
	std::string getOwlBurnt();

	/*! \brief Set The total amount of OWL burnt (equivalent to fees rewarded to solvers).
	 */
	void setOwlBurnt(std::string  owl_burnt);
	/*! \brief Get The total number of settled batches.
	 */
	int getSettledBatchCount();

	/*! \brief Set The total number of settled batches.
	 */
	void setSettledBatchCount(int  settled_batch_count);
	/*! \brief Get The total number of settled trades.
	 */
	int getSettledTradeCount();

	/*! \brief Set The total number of settled trades.
	 */
	void setSettledTradeCount(int  settled_trade_count);
	/*! \brief Get The number of listed tokens.
	 */
	int getListedTokens();

	/*! \brief Set The number of listed tokens.
	 */
	void setListedTokens(int  listed_tokens);
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
	std::string volume_in_owl;
	std::string utility_in_owl;
	std::string owl_burnt;
	int settled_batch_count;
	int settled_trade_count;
	int listed_tokens;
	long long vid;
	void __init();
	void __cleanup();

};
}
}

#endif /* _Dex.StatsDTO_H_ */
