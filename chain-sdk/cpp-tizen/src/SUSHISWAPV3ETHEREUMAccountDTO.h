/*
 * SUSHISWAP_V3_ETHEREUM.AccountDTO.h
 *
 * 
 */

#ifndef _SUSHISWAP_V3_ETHEREUM.AccountDTO_H_
#define _SUSHISWAP_V3_ETHEREUM.AccountDTO_H_


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

class SUSHISWAP_V3_ETHEREUM.AccountDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	SUSHISWAP_V3_ETHEREUM.AccountDTO();
	SUSHISWAP_V3_ETHEREUM.AccountDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~SUSHISWAP_V3_ETHEREUM.AccountDTO();

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
	/*! \brief Get Account address.
	 */
	std::string getId();

	/*! \brief Set Account address.
	 */
	void setId(std::string  id);
	/*! \brief Get Number of positions this account has.
	 */
	int getPositionCount();

	/*! \brief Set Number of positions this account has.
	 */
	void setPositionCount(int  position_count);
	/*! \brief Get Number of open positions this account has.
	 */
	int getOpenPositionCount();

	/*! \brief Set Number of open positions this account has.
	 */
	void setOpenPositionCount(int  open_position_count);
	/*! \brief Get Number of closed positions this account has.
	 */
	int getClosedPositionCount();

	/*! \brief Set Number of closed positions this account has.
	 */
	void setClosedPositionCount(int  closed_position_count);
	/*! \brief Get Number of deposits this account made.
	 */
	int getDepositCount();

	/*! \brief Set Number of deposits this account made.
	 */
	void setDepositCount(int  deposit_count);
	/*! \brief Get Number of withdrawals this account made.
	 */
	int getWithdrawCount();

	/*! \brief Set Number of withdrawals this account made.
	 */
	void setWithdrawCount(int  withdraw_count);
	/*! \brief Get Number of times this account has traded/swapped.
	 */
	int getSwapCount();

	/*! \brief Set Number of times this account has traded/swapped.
	 */
	void setSwapCount(int  swap_count);

private:
	std::string entry_time;
	std::string recv_time;
	long long block_number;
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

#endif /* _SUSHISWAP_V3_ETHEREUM.AccountDTO_H_ */
