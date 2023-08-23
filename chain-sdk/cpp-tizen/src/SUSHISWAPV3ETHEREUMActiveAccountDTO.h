/*
 * SUSHISWAP_V3_ETHEREUM.ActiveAccountDTO.h
 *
 * Entity for calculating daily/hourly active users.
 */

#ifndef _SUSHISWAP_V3_ETHEREUM.ActiveAccountDTO_H_
#define _SUSHISWAP_V3_ETHEREUM.ActiveAccountDTO_H_


#include <string>
#include "Object.h"

/** \defgroup Models Data Structures for API
 *  Classes containing all the Data Structures needed for calling/returned by API endpoints
 *
 */

namespace Tizen {
namespace ArtikCloud {


/*! \brief Entity for calculating daily/hourly active users.
 *
 *  \ingroup Models
 *
 */

class SUSHISWAP_V3_ETHEREUM.ActiveAccountDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	SUSHISWAP_V3_ETHEREUM.ActiveAccountDTO();
	SUSHISWAP_V3_ETHEREUM.ActiveAccountDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~SUSHISWAP_V3_ETHEREUM.ActiveAccountDTO();

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
	/*! \brief Get Identifier, format: (daily/hourly)-(address of the account)-(days/hours since unix epoch)
	 */
	std::string getId();

	/*! \brief Set Identifier, format: (daily/hourly)-(address of the account)-(days/hours since unix epoch)
	 */
	void setId(std::string  id);
	/*! \brief Get 
	 */
	std::string getBlockRange();

	/*! \brief Set 
	 */
	void setBlockRange(std::string  block_range);

private:
	std::string entry_time;
	std::string recv_time;
	long long block_number;
	std::string id;
	std::string block_range;
	void __init();
	void __cleanup();

};
}
}

#endif /* _SUSHISWAP_V3_ETHEREUM.ActiveAccountDTO_H_ */
