/*
 * UniswapV3.PositionDTO.h
 *
 * Positions created through NonfungiblePositionManager. Positions are represented as NFTs (ERC-721 tokens) as opposed to the fungible ERC-20 tokens on Uniswap V1 and V2.
 */

#ifndef _UniswapV3.PositionDTO_H_
#define _UniswapV3.PositionDTO_H_


#include <string>
#include "Object.h"

/** \defgroup Models Data Structures for API
 *  Classes containing all the Data Structures needed for calling/returned by API endpoints
 *
 */

namespace Tizen {
namespace ArtikCloud {


/*! \brief Positions created through NonfungiblePositionManager. Positions are represented as NFTs (ERC-721 tokens) as opposed to the fungible ERC-20 tokens on Uniswap V1 and V2.
 *
 *  \ingroup Models
 *
 */

class UniswapV3.PositionDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	UniswapV3.PositionDTO();
	UniswapV3.PositionDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~UniswapV3.PositionDTO();

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
	/*! \brief Get NFT token identifier.
	 */
	std::string getId();

	/*! \brief Set NFT token identifier.
	 */
	void setId(std::string  id);
	/*! \brief Get Owner of the NFT.
	 */
	std::string getOwner();

	/*! \brief Set Owner of the NFT.
	 */
	void setOwner(std::string  owner);
	/*! \brief Get Pool position is within.
	 */
	std::string getPool();

	/*! \brief Set Pool position is within.
	 */
	void setPool(std::string  pool);
	/*! \brief Get Reference to token0 as stored in pair contract.
	 */
	std::string getToken0();

	/*! \brief Set Reference to token0 as stored in pair contract.
	 */
	void setToken0(std::string  token_0);
	/*! \brief Get Reference to token1 as stored in pair contract.
	 */
	std::string getToken1();

	/*! \brief Set Reference to token1 as stored in pair contract.
	 */
	void setToken1(std::string  token_1);
	/*! \brief Get Lower tick of the position.
	 */
	std::string getTickLower();

	/*! \brief Set Lower tick of the position.
	 */
	void setTickLower(std::string  tick_lower);
	/*! \brief Get Upper tick of the position.
	 */
	std::string getTickUpper();

	/*! \brief Set Upper tick of the position.
	 */
	void setTickUpper(std::string  tick_upper);
	/*! \brief Get Total position liquidity.
	 */
	std::string getLiquidity();

	/*! \brief Set Total position liquidity.
	 */
	void setLiquidity(std::string  liquidity);
	/*! \brief Get Amount of token 0 ever deposited to position.
	 */
	std::string getDepositedToken0();

	/*! \brief Set Amount of token 0 ever deposited to position.
	 */
	void setDepositedToken0(std::string  deposited_token_0);
	/*! \brief Get Amount of token 1 ever deposited to position.
	 */
	std::string getDepositedToken1();

	/*! \brief Set Amount of token 1 ever deposited to position.
	 */
	void setDepositedToken1(std::string  deposited_token_1);
	/*! \brief Get Amount of token 0 ever withdrawn from position (without fees).
	 */
	std::string getWithdrawnToken0();

	/*! \brief Set Amount of token 0 ever withdrawn from position (without fees).
	 */
	void setWithdrawnToken0(std::string  withdrawn_token_0);
	/*! \brief Get Amount of token 1 ever withdrawn from position (without fees).
	 */
	std::string getWithdrawnToken1();

	/*! \brief Set Amount of token 1 ever withdrawn from position (without fees).
	 */
	void setWithdrawnToken1(std::string  withdrawn_token_1);
	/*! \brief Get All time collected fees in token0.
	 */
	std::string getCollectedFeesToken0();

	/*! \brief Set All time collected fees in token0.
	 */
	void setCollectedFeesToken0(std::string  collected_fees_token_0);
	/*! \brief Get All time collected fees in token1.
	 */
	std::string getCollectedFeesToken1();

	/*! \brief Set All time collected fees in token1.
	 */
	void setCollectedFeesToken1(std::string  collected_fees_token_1);
	/*! \brief Get Transaction in which the position was initialized.
	 */
	std::string getTransaction();

	/*! \brief Set Transaction in which the position was initialized.
	 */
	void setTransaction(std::string  transaction);
	/*! \brief Get Variable needed for fee computation.
	 */
	std::string getFeeGrowthInside0LastX128();

	/*! \brief Set Variable needed for fee computation.
	 */
	void setFeeGrowthInside0LastX128(std::string  fee_growth_inside_0_last_x128);
	/*! \brief Get Variable needed for fee computation.
	 */
	std::string getFeeGrowthInside1LastX128();

	/*! \brief Set Variable needed for fee computation.
	 */
	void setFeeGrowthInside1LastX128(std::string  fee_growth_inside_1_last_x128);
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
	std::string owner;
	std::string pool;
	std::string token_0;
	std::string token_1;
	std::string tick_lower;
	std::string tick_upper;
	std::string liquidity;
	std::string deposited_token_0;
	std::string deposited_token_1;
	std::string withdrawn_token_0;
	std::string withdrawn_token_1;
	std::string collected_fees_token_0;
	std::string collected_fees_token_1;
	std::string transaction;
	std::string fee_growth_inside_0_last_x128;
	std::string fee_growth_inside_1_last_x128;
	long long vid;
	void __init();
	void __cleanup();

};
}
}

#endif /* _UniswapV3.PositionDTO_H_ */
