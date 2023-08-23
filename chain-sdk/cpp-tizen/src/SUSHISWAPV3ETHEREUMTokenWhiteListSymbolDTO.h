/*
 * SUSHISWAP_V3_ETHEREUM.TokenWhiteListSymbolDTO.h
 *
 * 
 */

#ifndef _SUSHISWAP_V3_ETHEREUM.TokenWhiteListSymbolDTO_H_
#define _SUSHISWAP_V3_ETHEREUM.TokenWhiteListSymbolDTO_H_


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

class SUSHISWAP_V3_ETHEREUM.TokenWhiteListSymbolDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	SUSHISWAP_V3_ETHEREUM.TokenWhiteListSymbolDTO();
	SUSHISWAP_V3_ETHEREUM.TokenWhiteListSymbolDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~SUSHISWAP_V3_ETHEREUM.TokenWhiteListSymbolDTO();

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
	/*! \brief Get Whitelist Token Symbol
	 */
	std::string getId();

	/*! \brief Set Whitelist Token Symbol
	 */
	void setId(std::string  id);
	/*! \brief Get Whitelist Token Address
	 */
	std::string getAddress();

	/*! \brief Set Whitelist Token Address
	 */
	void setAddress(std::string  address);

private:
	std::string entry_time;
	std::string recv_time;
	long long block_number;
	std::string id;
	std::string address;
	void __init();
	void __cleanup();

};
}
}

#endif /* _SUSHISWAP_V3_ETHEREUM.TokenWhiteListSymbolDTO_H_ */
