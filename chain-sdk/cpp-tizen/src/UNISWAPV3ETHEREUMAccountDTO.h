/*
 * UNISWAP_V3_ETHEREUM.AccountDTO.h
 *
 * 
 */

#ifndef _UNISWAP_V3_ETHEREUM.AccountDTO_H_
#define _UNISWAP_V3_ETHEREUM.AccountDTO_H_


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

class UNISWAP_V3_ETHEREUM.AccountDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	UNISWAP_V3_ETHEREUM.AccountDTO();
	UNISWAP_V3_ETHEREUM.AccountDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~UNISWAP_V3_ETHEREUM.AccountDTO();

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
	long long getVid();

	/*! \brief Set 
	 */
	void setVid(long long  vid);
	/*! \brief Get 
	 */
	std::string getBlockRange();

	/*! \brief Set 
	 */
	void setBlockRange(std::string  block_range);
	/*! \brief Get 
	 */
	std::string getId();

	/*! \brief Set 
	 */
	void setId(std::string  id);
	/*! \brief Get 
	 */
	int getPositionCount();

	/*! \brief Set 
	 */
	void setPositionCount(int  position_count);
	/*! \brief Get 
	 */
	int getOpenPositionCount();

	/*! \brief Set 
	 */
	void setOpenPositionCount(int  open_position_count);
	/*! \brief Get 
	 */
	int getClosedPositionCount();

	/*! \brief Set 
	 */
	void setClosedPositionCount(int  closed_position_count);
	/*! \brief Get 
	 */
	int getDepositCount();

	/*! \brief Set 
	 */
	void setDepositCount(int  deposit_count);
	/*! \brief Get 
	 */
	int getWithdrawCount();

	/*! \brief Set 
	 */
	void setWithdrawCount(int  withdraw_count);
	/*! \brief Get 
	 */
	int getSwapCount();

	/*! \brief Set 
	 */
	void setSwapCount(int  swap_count);

private:
	std::string entry_time;
	std::string recv_time;
	long long block_number;
	long long vid;
	std::string block_range;
	std::string id;
	int position_count;
	int open_position_count;
	int closed_position_count;
	int deposit_count;
	int withdraw_count;
	int swap_count;
	void __init();
	void __cleanup();

};
}
}

#endif /* _UNISWAP_V3_ETHEREUM.AccountDTO_H_ */
