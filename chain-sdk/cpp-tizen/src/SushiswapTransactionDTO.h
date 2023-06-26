/*
 * Sushiswap.TransactionDTO.h
 *
 * Transaction entities are created for each Ethereum transaction that contains an interaction within Sushiswap contracts. Each transaction contains 3 arrays, and at least one of these arrays has a length of 1.
 */

#ifndef _Sushiswap.TransactionDTO_H_
#define _Sushiswap.TransactionDTO_H_


#include <string>
#include <list>
#include "Object.h"

/** \defgroup Models Data Structures for API
 *  Classes containing all the Data Structures needed for calling/returned by API endpoints
 *
 */

namespace Tizen {
namespace ArtikCloud {


/*! \brief Transaction entities are created for each Ethereum transaction that contains an interaction within Sushiswap contracts. Each transaction contains 3 arrays, and at least one of these arrays has a length of 1.
 *
 *  \ingroup Models
 *
 */

class Sushiswap.TransactionDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	Sushiswap.TransactionDTO();
	Sushiswap.TransactionDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~Sushiswap.TransactionDTO();

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
	/*! \brief Get Ethereum transaction hash.
	 */
	std::string getId();

	/*! \brief Set Ethereum transaction hash.
	 */
	void setId(std::string  id);
	/*! \brief Get Timestamp.
	 */
	std::string getTimestamp();

	/*! \brief Set Timestamp.
	 */
	void setTimestamp(std::string  timestamp);
	/*! \brief Get Array of Mint events within the transaction, 0 or greater.
	 */
	std::list<std::string> getMints();

	/*! \brief Set Array of Mint events within the transaction, 0 or greater.
	 */
	void setMints(std::list <std::string> mints);
	/*! \brief Get Array of Burn events within transaction, 0 or greater.
	 */
	std::list<std::string> getBurns();

	/*! \brief Set Array of Burn events within transaction, 0 or greater.
	 */
	void setBurns(std::list <std::string> burns);
	/*! \brief Get Array of Swap events within transaction, 0 or greater.
	 */
	std::list<std::string> getSwaps();

	/*! \brief Set Array of Swap events within transaction, 0 or greater.
	 */
	void setSwaps(std::list <std::string> swaps);
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
	std::string timestamp;
	std::list <std::string>mints;
	std::list <std::string>burns;
	std::list <std::string>swaps;
	long long vid;
	void __init();
	void __cleanup();

};
}
}

#endif /* _Sushiswap.TransactionDTO_H_ */
