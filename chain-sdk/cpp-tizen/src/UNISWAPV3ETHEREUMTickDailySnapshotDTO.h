/*
 * UNISWAP_V3_ETHEREUM.TickDailySnapshotDTO.h
 *
 * 
 */

#ifndef _UNISWAP_V3_ETHEREUM.TickDailySnapshotDTO_H_
#define _UNISWAP_V3_ETHEREUM.TickDailySnapshotDTO_H_


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

class UNISWAP_V3_ETHEREUM.TickDailySnapshotDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	UNISWAP_V3_ETHEREUM.TickDailySnapshotDTO();
	UNISWAP_V3_ETHEREUM.TickDailySnapshotDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~UNISWAP_V3_ETHEREUM.TickDailySnapshotDTO();

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
	/*! \brief Get Identifier, format: (pool address)-(tick index)-(day ID)
	 */
	std::string getId();

	/*! \brief Set Identifier, format: (pool address)-(tick index)-(day ID)
	 */
	void setId(std::string  id);
	/*! \brief Get Number of days since Unix epoch time
	 */
	int getDayId();

	/*! \brief Set Number of days since Unix epoch time
	 */
	void setDayId(int  day_id);
	/*! \brief Get tick index
	 */
	std::string getTick();

	/*! \brief Set tick index
	 */
	void setTick(std::string  tick);
	/*! \brief Get liquidity pool this tick belongs to
	 */
	std::string getPool();

	/*! \brief Set liquidity pool this tick belongs to
	 */
	void setPool(std::string  pool);
	/*! \brief Get total liquidity pool has as tick lower or upper
	 */
	std::string getLiquidityGross();

	/*! \brief Set total liquidity pool has as tick lower or upper
	 */
	void setLiquidityGross(std::string  liquidity_gross);
	/*! \brief Get total liquidity in USD pool has as tick lower or upper
	 */
	std::string getLiquidityGrossUsd();

	/*! \brief Set total liquidity in USD pool has as tick lower or upper
	 */
	void setLiquidityGrossUsd(std::string  liquidity_gross_usd);
	/*! \brief Get how much liquidity changes when tick crossed
	 */
	std::string getLiquidityNet();

	/*! \brief Set how much liquidity changes when tick crossed
	 */
	void setLiquidityNet(std::string  liquidity_net);
	/*! \brief Get how much liquidity in USD changes when tick crossed
	 */
	std::string getLiquidityNetUsd();

	/*! \brief Set how much liquidity in USD changes when tick crossed
	 */
	void setLiquidityNetUsd(std::string  liquidity_net_usd);
	/*! \brief Get Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed)
	 */
	std::string getTimestamp();

	/*! \brief Set Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed)
	 */
	void setTimestamp(std::string  timestamp);

private:
	std::string entry_time;
	std::string recv_time;
	long long block_number;
	std::string id;
	int day_id;
	std::string tick;
	std::string pool;
	std::string liquidity_gross;
	std::string liquidity_gross_usd;
	std::string liquidity_net;
	std::string liquidity_net_usd;
	std::string timestamp;
	void __init();
	void __cleanup();

};
}
}

#endif /* _UNISWAP_V3_ETHEREUM.TickDailySnapshotDTO_H_ */
