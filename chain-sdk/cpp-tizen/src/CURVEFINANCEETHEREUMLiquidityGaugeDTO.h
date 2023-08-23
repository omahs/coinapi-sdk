/*
 * CURVE_FINANCE_ETHEREUM.LiquidityGaugeDTO.h
 *
 * 
 */

#ifndef _CURVE_FINANCE_ETHEREUM.LiquidityGaugeDTO_H_
#define _CURVE_FINANCE_ETHEREUM.LiquidityGaugeDTO_H_


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

class CURVE_FINANCE_ETHEREUM.LiquidityGaugeDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	CURVE_FINANCE_ETHEREUM.LiquidityGaugeDTO();
	CURVE_FINANCE_ETHEREUM.LiquidityGaugeDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~CURVE_FINANCE_ETHEREUM.LiquidityGaugeDTO();

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
	/*! \brief Get Address of the Liquidity Gauge
	 */
	std::string getId();

	/*! \brief Set Address of the Liquidity Gauge
	 */
	void setId(std::string  id);
	/*! \brief Get Address of the pool associated with this liquidity gauge
	 */
	std::string getPoolAddress();

	/*! \brief Set Address of the pool associated with this liquidity gauge
	 */
	void setPoolAddress(std::string  pool_address);

private:
	std::string entry_time;
	std::string recv_time;
	long long block_number;
	std::string block_range;
	std::string id;
	std::string pool_address;
	void __init();
	void __cleanup();

};
}
}

#endif /* _CURVE_FINANCE_ETHEREUM.LiquidityGaugeDTO_H_ */
