/*
 * UNISWAP_V2_ETHEREUM.TransferDTO.h
 *
 * 
 */

#ifndef _UNISWAP_V2_ETHEREUM.TransferDTO_H_
#define _UNISWAP_V2_ETHEREUM.TransferDTO_H_


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

class UNISWAP_V2_ETHEREUM.TransferDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	UNISWAP_V2_ETHEREUM.TransferDTO();
	UNISWAP_V2_ETHEREUM.TransferDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~UNISWAP_V2_ETHEREUM.TransferDTO();

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
	/*! \brief Get Entity is used to track data from the transfer events (execution of: deposit/withdraw, mint/burn).
	 */
	std::string getBlockRange();

	/*! \brief Set Entity is used to track data from the transfer events (execution of: deposit/withdraw, mint/burn).
	 */
	void setBlockRange(std::string  block_range);
	/*! \brief Get Transaction hash.
	 */
	std::string getId();

	/*! \brief Set Transaction hash.
	 */
	void setId(std::string  id);
	/*! \brief Get 
	 */
	std::string getTimestamp();

	/*! \brief Set 
	 */
	void setTimestamp(std::string  timestamp);
	/*! \brief Get 
	 */
	std::string getSender();

	/*! \brief Set 
	 */
	void setSender(std::string  sender);
	/*! \brief Get 
	 */
	std::string getType();

	/*! \brief Set 
	 */
	void setType(std::string  type);
	/*! \brief Get 
	 */
	std::string getLiquidity();

	/*! \brief Set 
	 */
	void setLiquidity(std::string  liquidity);

private:
	std::string entry_time;
	std::string recv_time;
	long long block_number;
	std::string block_range;
	std::string id;
	std::string timestamp;
	std::string sender;
	std::string type;
	std::string liquidity;
	void __init();
	void __cleanup();

};
}
}

#endif /* _UNISWAP_V2_ETHEREUM.TransferDTO_H_ */
