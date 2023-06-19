/*
 * UniswapV3.TokenHourDataDTO.h
 *
 * Token data aggregated across all pairs that include token.
 */

#ifndef _UniswapV3.TokenHourDataDTO_H_
#define _UniswapV3.TokenHourDataDTO_H_


#include <string>
#include "Object.h"

/** \defgroup Models Data Structures for API
 *  Classes containing all the Data Structures needed for calling/returned by API endpoints
 *
 */

namespace Tizen {
namespace ArtikCloud {


/*! \brief Token data aggregated across all pairs that include token.
 *
 *  \ingroup Models
 *
 */

class UniswapV3.TokenHourDataDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	UniswapV3.TokenHourDataDTO();
	UniswapV3.TokenHourDataDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~UniswapV3.TokenHourDataDTO();

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
	/*! \brief Get Token address concatendated with date.
	 */
	std::string getId();

	/*! \brief Set Token address concatendated with date.
	 */
	void setId(std::string  id);
	/*! \brief Get Unix timestamp for start of hour.
	 */
	int getPeriodStartUnix();

	/*! \brief Set Unix timestamp for start of hour.
	 */
	void setPeriodStartUnix(int  period_start_unix);
	/*! \brief Get Pointer to token.
	 */
	std::string getToken();

	/*! \brief Set Pointer to token.
	 */
	void setToken(std::string  token);
	/*! \brief Get Volume in token units.
	 */
	std::string getVolume();

	/*! \brief Set Volume in token units.
	 */
	void setVolume(std::string  volume);
	/*! \brief Get Volume in derived USD.
	 */
	std::string getVolumeUsd();

	/*! \brief Set Volume in derived USD.
	 */
	void setVolumeUsd(std::string  volume_usd);
	/*! \brief Get Volume in USD even on pools with less reliable USD values.
	 */
	std::string getUntrackedVolumeUsd();

	/*! \brief Set Volume in USD even on pools with less reliable USD values.
	 */
	void setUntrackedVolumeUsd(std::string  untracked_volume_usd);
	/*! \brief Get Liquidity across all pools in token units.
	 */
	std::string getTotalValueLocked();

	/*! \brief Set Liquidity across all pools in token units.
	 */
	void setTotalValueLocked(std::string  total_value_locked);
	/*! \brief Get Liquidity across all pools in derived USD.
	 */
	std::string getTotalValueLockedUsd();

	/*! \brief Set Liquidity across all pools in derived USD.
	 */
	void setTotalValueLockedUsd(std::string  total_value_locked_usd);
	/*! \brief Get Price at end of period in USD.
	 */
	std::string getPriceUsd();

	/*! \brief Set Price at end of period in USD.
	 */
	void setPriceUsd(std::string  price_usd);
	/*! \brief Get Fees in USD.
	 */
	std::string getFeesUsd();

	/*! \brief Set Fees in USD.
	 */
	void setFeesUsd(std::string  fees_usd);
	/*! \brief Get Opening price USD.
	 */
	std::string getOpen();

	/*! \brief Set Opening price USD.
	 */
	void setOpen(std::string  open);
	/*! \brief Get High price USD.
	 */
	std::string getHigh();

	/*! \brief Set High price USD.
	 */
	void setHigh(std::string  high);
	/*! \brief Get Low price USD.
	 */
	std::string getLow();

	/*! \brief Set Low price USD.
	 */
	void setLow(std::string  low);
	/*! \brief Get Close price USD.
	 */
	std::string getClose();

	/*! \brief Set Close price USD.
	 */
	void setClose(std::string  close);
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
	int period_start_unix;
	std::string token;
	std::string volume;
	std::string volume_usd;
	std::string untracked_volume_usd;
	std::string total_value_locked;
	std::string total_value_locked_usd;
	std::string price_usd;
	std::string fees_usd;
	std::string open;
	std::string high;
	std::string low;
	std::string close;
	long long vid;
	void __init();
	void __cleanup();

};
}
}

#endif /* _UniswapV3.TokenHourDataDTO_H_ */
