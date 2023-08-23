/*
 * CURVE_FINANCE_ETHEREUM.LpTokenDTO.h
 *
 * Entity for fetching the pool address from lpToken.
 */

#ifndef _CURVE_FINANCE_ETHEREUM.LpTokenDTO_H_
#define _CURVE_FINANCE_ETHEREUM.LpTokenDTO_H_


#include <string>
#include "Object.h"

/** \defgroup Models Data Structures for API
 *  Classes containing all the Data Structures needed for calling/returned by API endpoints
 *
 */

namespace Tizen {
namespace ArtikCloud {


/*! \brief Entity for fetching the pool address from lpToken.
 *
 *  \ingroup Models
 *
 */

class CURVE_FINANCE_ETHEREUM.LpTokenDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	CURVE_FINANCE_ETHEREUM.LpTokenDTO();
	CURVE_FINANCE_ETHEREUM.LpTokenDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~CURVE_FINANCE_ETHEREUM.LpTokenDTO();

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
	/*! \brief Get Address of the LP Token.
	 */
	std::string getId();

	/*! \brief Set Address of the LP Token.
	 */
	void setId(std::string  id);
	/*! \brief Get Address of the pool associated with this token.
	 */
	std::string getPoolAddress();

	/*! \brief Set Address of the pool associated with this token.
	 */
	void setPoolAddress(std::string  pool_address);
	/*! \brief Get Address of the registry associated with this token.
	 */
	std::string getRegistryAddress();

	/*! \brief Set Address of the registry associated with this token.
	 */
	void setRegistryAddress(std::string  registry_address);

private:
	std::string entry_time;
	std::string recv_time;
	long long block_number;
	std::string id;
	std::string pool_address;
	std::string registry_address;
	void __init();
	void __cleanup();

};
}
}

#endif /* _CURVE_FINANCE_ETHEREUM.LpTokenDTO_H_ */
