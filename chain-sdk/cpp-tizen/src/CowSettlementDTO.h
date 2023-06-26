/*
 * Cow.SettlementDTO.h
 *
 * A settlement comprises a list of traded tokens with their corresponding price in the batch.
 */

#ifndef _Cow.SettlementDTO_H_
#define _Cow.SettlementDTO_H_


#include <string>
#include "Object.h"

/** \defgroup Models Data Structures for API
 *  Classes containing all the Data Structures needed for calling/returned by API endpoints
 *
 */

namespace Tizen {
namespace ArtikCloud {


/*! \brief A settlement comprises a list of traded tokens with their corresponding price in the batch.
 *
 *  \ingroup Models
 *
 */

class Cow.SettlementDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	Cow.SettlementDTO();
	Cow.SettlementDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~Cow.SettlementDTO();

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
	/*! \brief Get Transaction hash.
	 */
	std::string getId();

	/*! \brief Set Transaction hash.
	 */
	void setId(std::string  id);
	/*! \brief Get Solver's address.
	 */
	std::string getSolver();

	/*! \brief Set Solver's address.
	 */
	void setSolver(std::string  solver);
	/*! \brief Get Transaction hash.
	 */
	std::string getTxHash();

	/*! \brief Set Transaction hash.
	 */
	void setTxHash(std::string  tx_hash);
	/*! \brief Get First trade timestamp.
	 */
	std::string getFirstTradeTimestamp();

	/*! \brief Set First trade timestamp.
	 */
	void setFirstTradeTimestamp(std::string  first_trade_timestamp);
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
	std::string solver;
	std::string tx_hash;
	std::string first_trade_timestamp;
	long long vid;
	void __init();
	void __cleanup();

};
}
}

#endif /* _Cow.SettlementDTO_H_ */
