/*
 * SUSHISWAP_V3_ETHEREUM.TickDTO.h
 *
 * 
 */

#ifndef _SUSHISWAP_V3_ETHEREUM.TickDTO_H_
#define _SUSHISWAP_V3_ETHEREUM.TickDTO_H_


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

class SUSHISWAP_V3_ETHEREUM.TickDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	SUSHISWAP_V3_ETHEREUM.TickDTO();
	SUSHISWAP_V3_ETHEREUM.TickDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~SUSHISWAP_V3_ETHEREUM.TickDTO();

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
	/*! \brief Get (pool address)-(tick index)
	 */
	std::string getId();

	/*! \brief Set (pool address)-(tick index)
	 */
	void setId(std::string  id);
	/*! \brief Get tick index
	 */
	std::string getIndex();

	/*! \brief Set tick index
	 */
	void setIndex(std::string  index);
	/*! \brief Get Liquidity pool this tick belongs to
	 */
	std::string getPool();

	/*! \brief Set Liquidity pool this tick belongs to
	 */
	void setPool(std::string  pool);
	/*! \brief Get Creation timestamp
	 */
	std::string getCreatedTimestamp();

	/*! \brief Set Creation timestamp
	 */
	void setCreatedTimestamp(std::string  created_timestamp);
	/*! \brief Get Creation block number
	 */
	std::string getCreatedBlockNumber();

	/*! \brief Set Creation block number
	 */
	void setCreatedBlockNumber(std::string  created_block_number);
	/*! \brief Get calculated price of token0 of tick within this pool - constant
	 */
	std::list<std::string> getPrices();

	/*! \brief Set calculated price of token0 of tick within this pool - constant
	 */
	void setPrices(std::list <std::string> prices);
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
	/*! \brief Get Day ID of the most recent daily snapshot
	 */
	int getLastSnapshotDayId();

	/*! \brief Set Day ID of the most recent daily snapshot
	 */
	void setLastSnapshotDayId(int  last_snapshot_day_id);
	/*! \brief Get Hour ID of the most recent hourly snapshot
	 */
	int getLastSnapshotHourId();

	/*! \brief Set Hour ID of the most recent hourly snapshot
	 */
	void setLastSnapshotHourId(int  last_snapshot_hour_id);
	/*! \brief Get Timestamp of the last time this entity was updated
	 */
	std::string getLastUpdateTimestamp();

	/*! \brief Set Timestamp of the last time this entity was updated
	 */
	void setLastUpdateTimestamp(std::string  last_update_timestamp);
	/*! \brief Get Block number of the last time this entity was updated
	 */
	std::string getLastUpdateBlockNumber();

	/*! \brief Set Block number of the last time this entity was updated
	 */
	void setLastUpdateBlockNumber(std::string  last_update_block_number);

private:
	std::string entry_time;
	std::string recv_time;
	long long block_number;
	std::string id;
	std::string index;
	std::string pool;
	std::string created_timestamp;
	std::string created_block_number;
	std::list <std::string>prices;
	std::string liquidity_gross;
	std::string liquidity_gross_usd;
	std::string liquidity_net;
	std::string liquidity_net_usd;
	int last_snapshot_day_id;
	int last_snapshot_hour_id;
	std::string last_update_timestamp;
	std::string last_update_block_number;
	void __init();
	void __cleanup();

};
}
}

#endif /* _SUSHISWAP_V3_ETHEREUM.TickDTO_H_ */
