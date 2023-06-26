/*
 * Sushiswap.HourDataDTO.h
 *
 * 
 */

#ifndef _Sushiswap.HourDataDTO_H_
#define _Sushiswap.HourDataDTO_H_


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

class Sushiswap.HourDataDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	Sushiswap.HourDataDTO();
	Sushiswap.HourDataDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~Sushiswap.HourDataDTO();

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
	/*! \brief Get Start of hour timestamp.
	 */
	std::string getId();

	/*! \brief Set Start of hour timestamp.
	 */
	void setId(std::string  id);
	/*! \brief Get 
	 */
	int getDate();

	/*! \brief Set 
	 */
	void setDate(int  date);
	/*! \brief Get 
	 */
	std::string getFactory();

	/*! \brief Set 
	 */
	void setFactory(std::string  factory);
	/*! \brief Get 
	 */
	std::string getVolumeEth();

	/*! \brief Set 
	 */
	void setVolumeEth(std::string  volume_eth);
	/*! \brief Get 
	 */
	std::string getVolumeUsd();

	/*! \brief Set 
	 */
	void setVolumeUsd(std::string  volume_usd);
	/*! \brief Get 
	 */
	std::string getUntrackedVolume();

	/*! \brief Set 
	 */
	void setUntrackedVolume(std::string  untracked_volume);
	/*! \brief Get 
	 */
	std::string getLiquidityEth();

	/*! \brief Set 
	 */
	void setLiquidityEth(std::string  liquidity_eth);
	/*! \brief Get 
	 */
	std::string getLiquidityUsd();

	/*! \brief Set 
	 */
	void setLiquidityUsd(std::string  liquidity_usd);
	/*! \brief Get 
	 */
	std::string getTxCount();

	/*! \brief Set 
	 */
	void setTxCount(std::string  tx_count);
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
	int date;
	std::string factory;
	std::string volume_eth;
	std::string volume_usd;
	std::string untracked_volume;
	std::string liquidity_eth;
	std::string liquidity_usd;
	std::string tx_count;
	long long vid;
	void __init();
	void __cleanup();

};
}
}

#endif /* _Sushiswap.HourDataDTO_H_ */
