/*
 * UNISWAP_V2_ETHEREUM.RewarderProbeDTO.h
 *
 * 
 */

#ifndef _UNISWAP_V2_ETHEREUM.RewarderProbeDTO_H_
#define _UNISWAP_V2_ETHEREUM.RewarderProbeDTO_H_


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

class UNISWAP_V2_ETHEREUM.RewarderProbeDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	UNISWAP_V2_ETHEREUM.RewarderProbeDTO();
	UNISWAP_V2_ETHEREUM.RewarderProbeDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~UNISWAP_V2_ETHEREUM.RewarderProbeDTO();

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
	/*! \brief Get (rewarder)-(probeNum)
	 */
	std::string getId();

	/*! \brief Set (rewarder)-(probeNum)
	 */
	void setId(std::string  id);
	/*! \brief Get The address being probed
	 */
	std::string getUser();

	/*! \brief Set The address being probed
	 */
	void setUser(std::string  user);
	/*! \brief Get The value from the last probe
	 */
	std::string getPending();

	/*! \brief Set The value from the last probe
	 */
	void setPending(std::string  pending);
	/*! \brief Get Block at which the probe was made
	 */
	std::string getBlockNum();

	/*! \brief Set Block at which the probe was made
	 */
	void setBlockNum(std::string  block_num);
	/*! \brief Get Block timestamp at whihc the probe was taken
	 */
	std::string getTimestamp();

	/*! \brief Set Block timestamp at whihc the probe was taken
	 */
	void setTimestamp(std::string  timestamp);
	/*! \brief Get Total LP staked in pool at the time of the probe
	 */
	std::string getLpStaked();

	/*! \brief Set Total LP staked in pool at the time of the probe
	 */
	void setLpStaked(std::string  lp_staked);

private:
	std::string entry_time;
	std::string recv_time;
	long long block_number;
	std::string block_range;
	std::string id;
	std::string user;
	std::string pending;
	std::string block_num;
	std::string timestamp;
	std::string lp_staked;
	void __init();
	void __cleanup();

};
}
}

#endif /* _UNISWAP_V2_ETHEREUM.RewarderProbeDTO_H_ */
