/*
 * PANCAKESWAP_V3_ETHEREUM.TokenWhiteListDTO.h
 *
 * 
 */

#ifndef _PANCAKESWAP_V3_ETHEREUM.TokenWhiteListDTO_H_
#define _PANCAKESWAP_V3_ETHEREUM.TokenWhiteListDTO_H_


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

class PANCAKESWAP_V3_ETHEREUM.TokenWhiteListDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	PANCAKESWAP_V3_ETHEREUM.TokenWhiteListDTO();
	PANCAKESWAP_V3_ETHEREUM.TokenWhiteListDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~PANCAKESWAP_V3_ETHEREUM.TokenWhiteListDTO();

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
	/*! \brief Get Token Address
	 */
	std::string getId();

	/*! \brief Set Token Address
	 */
	void setId(std::string  id);
	/*! \brief Get pools token is in that are white listed for USD pricing
	 */
	std::list<std::string> getWhitelistPools();

	/*! \brief Set pools token is in that are white listed for USD pricing
	 */
	void setWhitelistPools(std::list <std::string> whitelist_pools);

private:
	std::string entry_time;
	std::string recv_time;
	long long block_number;
	std::string id;
	std::list <std::string>whitelist_pools;
	void __init();
	void __cleanup();

};
}
}

#endif /* _PANCAKESWAP_V3_ETHEREUM.TokenWhiteListDTO_H_ */
