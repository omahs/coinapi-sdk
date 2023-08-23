/*
 * CURVE_FINANCE_ETHEREUM.ActiveAccountDTO.h
 *
 * Entity for calculating daily/hourly active users.
 */

#ifndef _CURVE_FINANCE_ETHEREUM.ActiveAccountDTO_H_
#define _CURVE_FINANCE_ETHEREUM.ActiveAccountDTO_H_


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

class CURVE_FINANCE_ETHEREUM.ActiveAccountDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	CURVE_FINANCE_ETHEREUM.ActiveAccountDTO();
	CURVE_FINANCE_ETHEREUM.ActiveAccountDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~CURVE_FINANCE_ETHEREUM.ActiveAccountDTO();

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
	std::string getBlockRange();

	/*! \brief Set 
	 */
	void setBlockRange(std::string  block_range);
	/*! \brief Get Identifier, format: (daily/hourly)-(address of the account)-(days/hours since Unix epoch)
	 */
	std::string getId();

	/*! \brief Set Identifier, format: (daily/hourly)-(address of the account)-(days/hours since Unix epoch)
	 */
	void setId(std::string  id);

private:
	std::string entry_time;
	std::string recv_time;
	long long block_number;
	std::string block_range;
	std::string id;
	void __init();
	void __cleanup();

};
}
}

#endif /* _CURVE_FINANCE_ETHEREUM.ActiveAccountDTO_H_ */
