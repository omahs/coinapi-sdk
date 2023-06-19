/*
 * UniswapV3.TransactionDTO.h
 *
 * 
 */

#ifndef _UniswapV3.TransactionDTO_H_
#define _UniswapV3.TransactionDTO_H_


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

class UniswapV3.TransactionDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	UniswapV3.TransactionDTO();
	UniswapV3.TransactionDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~UniswapV3.TransactionDTO();

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
	/*! \brief Get Timestamp txn was confirmed.
	 */
	std::string getTimestamp();

	/*! \brief Set Timestamp txn was confirmed.
	 */
	void setTimestamp(std::string  timestamp);
	/*! \brief Get Gas used during txn execution.
	 */
	std::string getGasUsed();

	/*! \brief Set Gas used during txn execution.
	 */
	void setGasUsed(std::string  gas_used);
	/*! \brief Get 
	 */
	std::string getGasPrice();

	/*! \brief Set 
	 */
	void setGasPrice(std::string  gas_price);
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
	std::string gas_used;
	std::string gas_price;
	long long vid;
	void __init();
	void __cleanup();

};
}
}

#endif /* _UniswapV3.TransactionDTO_H_ */
