/*
 * Dex.TokenDTO.h
 *
 * Registered token.
 */

#ifndef _Dex.TokenDTO_H_
#define _Dex.TokenDTO_H_


#include <string>
#include "Object.h"

/** \defgroup Models Data Structures for API
 *  Classes containing all the Data Structures needed for calling/returned by API endpoints
 *
 */

namespace Tizen {
namespace ArtikCloud {


/*! \brief Registered token.
 *
 *  \ingroup Models
 *
 */

class Dex.TokenDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	Dex.TokenDTO();
	Dex.TokenDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~Dex.TokenDTO();

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
	std::string getId();

	/*! \brief Set 
	 */
	void setId(std::string  id);
	/*! \brief Get 
	 */
	std::string getAddress();

	/*! \brief Set 
	 */
	void setAddress(std::string  address);
	/*! \brief Get 
	 */
	std::string getFromBatchId();

	/*! \brief Set 
	 */
	void setFromBatchId(std::string  from_batch_id);
	/*! \brief Get 
	 */
	std::string getSymbol();

	/*! \brief Set 
	 */
	void setSymbol(std::string  symbol);
	/*! \brief Get 
	 */
	std::string getDecimals();

	/*! \brief Set 
	 */
	void setDecimals(std::string  decimals);
	/*! \brief Get 
	 */
	std::string getName();

	/*! \brief Set 
	 */
	void setName(std::string  name);
	/*! \brief Get Cumulative sell volume.
	 */
	std::string getSellVolume();

	/*! \brief Set Cumulative sell volume.
	 */
	void setSellVolume(std::string  sell_volume);
	/*! \brief Get 
	 */
	std::string getCreateEpoch();

	/*! \brief Set 
	 */
	void setCreateEpoch(std::string  create_epoch);
	/*! \brief Get 
	 */
	std::string getTxHash();

	/*! \brief Set 
	 */
	void setTxHash(std::string  tx_hash);
	/*! \brief Get 
	 */
	long long getVid();

	/*! \brief Set 
	 */
	void setVid(long long  vid);
	/*! \brief Get 
	 */
	std::string getTokenSymbol();

	/*! \brief Set 
	 */
	void setTokenSymbol(std::string  token_symbol);

private:
	std::string entry_time;
	std::string recv_time;
	long long block_number;
	std::string id;
	std::string address;
	std::string from_batch_id;
	std::string symbol;
	std::string decimals;
	std::string name;
	std::string sell_volume;
	std::string create_epoch;
	std::string tx_hash;
	long long vid;
	std::string token_symbol;
	void __init();
	void __cleanup();

};
}
}

#endif /* _Dex.TokenDTO_H_ */
