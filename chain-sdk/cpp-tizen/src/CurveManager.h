#ifndef _CurveManager_H_
#define _CurveManager_H_

#include <string>
#include <cstring>
#include <list>
#include <glib.h>
#include "Curve.AccountDTO.h"
#include "Curve.AddLiquidityEventDTO.h"
#include "Curve.AdminFeeChangeLogDTO.h"
#include "Curve.AmplificationCoeffChangeLogDTO.h"
#include "Curve.CoinDTO.h"
#include "Curve.ContractDTO.h"
#include "Curve.ContractVersionDTO.h"
#include "Curve.DailyVolumeDTO.h"
#include "Curve.ExchangeDTO.h"
#include "Curve.FeeChangeLogDTO.h"
#include "Curve.GaugeDTO.h"
#include "Curve.GaugeDepositDTO.h"
#include "Curve.GaugeLiquidityDTO.h"
#include "Curve.GaugeTotalWeightDTO.h"
#include "Curve.GaugeTypeDTO.h"
#include "Curve.GaugeTypeWeightDTO.h"
#include "Curve.GaugeWeightDTO.h"
#include "Curve.GaugeWeightVoteDTO.h"
#include "Curve.GaugeWithdrawDTO.h"
#include "Curve.HourlyVolumeDTO.h"
#include "Curve.LpTokenDTO.h"
#include "Curve.PoolDTO.h"
#include "Curve.ProposalDTO.h"
#include "Curve.ProposalVoteDTO.h"
#include "Curve.RemoveLiquidityEventDTO.h"
#include "Curve.RemoveLiquidityOneEventDTO.h"
#include "Curve.SystemStateDTO.h"
#include "Curve.TokenDTO.h"
#include "Curve.TransferOwnershipEventDTO.h"
#include "Curve.UnderlyingCoinDTO.h"
#include "Curve.VotingAppDTO.h"
#include "Curve.WeeklyVolumeDTO.h"
#include "Error.h"

/** \defgroup Operations API Endpoints
 *  Classes containing all the functions for calling API endpoints
 *
 */

namespace Tizen{
namespace ArtikCloud {
/** \addtogroup Curve Curve
 * \ingroup Operations
 *  @{
 */
class CurveManager {
public:
	CurveManager();
	virtual ~CurveManager();

/*! \brief Accounts (current). *Synchronous*
 *
 * Gets accounts.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveAccounts (current)Sync(char * accessToken,
	
	void(* handler)(std::list<Curve.AccountDTO>, Error, void* )
	, void* userData);

/*! \brief Accounts (current). *Asynchronous*
 *
 * Gets accounts.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveAccounts (current)Async(char * accessToken,
	
	void(* handler)(std::list<Curve.AccountDTO>, Error, void* )
	, void* userData);


/*! \brief AddLiquidityEvents (current). *Synchronous*
 *
 * Gets addLiquidityEvents.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveAddLiquidityEvents (current)Sync(char * accessToken,
	
	void(* handler)(std::list<Curve.AddLiquidityEventDTO>, Error, void* )
	, void* userData);

/*! \brief AddLiquidityEvents (current). *Asynchronous*
 *
 * Gets addLiquidityEvents.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveAddLiquidityEvents (current)Async(char * accessToken,
	
	void(* handler)(std::list<Curve.AddLiquidityEventDTO>, Error, void* )
	, void* userData);


/*! \brief AdminFeeChangeLogs (current). *Synchronous*
 *
 * Gets adminFeeChangeLogs.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveAdminFeeChangeLogs (current)Sync(char * accessToken,
	
	void(* handler)(std::list<Curve.AdminFeeChangeLogDTO>, Error, void* )
	, void* userData);

/*! \brief AdminFeeChangeLogs (current). *Asynchronous*
 *
 * Gets adminFeeChangeLogs.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveAdminFeeChangeLogs (current)Async(char * accessToken,
	
	void(* handler)(std::list<Curve.AdminFeeChangeLogDTO>, Error, void* )
	, void* userData);


/*! \brief AmplificationCoeffChangeLogs (current). *Synchronous*
 *
 * Gets amplificationCoeffChangeLogs.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveAmplificationCoeffChangeLogs (current)Sync(char * accessToken,
	
	void(* handler)(std::list<Curve.AmplificationCoeffChangeLogDTO>, Error, void* )
	, void* userData);

/*! \brief AmplificationCoeffChangeLogs (current). *Asynchronous*
 *
 * Gets amplificationCoeffChangeLogs.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveAmplificationCoeffChangeLogs (current)Async(char * accessToken,
	
	void(* handler)(std::list<Curve.AmplificationCoeffChangeLogDTO>, Error, void* )
	, void* userData);


/*! \brief Coins (current). *Synchronous*
 *
 * Gets coins.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveCoins (current)Sync(char * accessToken,
	
	void(* handler)(std::list<Curve.CoinDTO>, Error, void* )
	, void* userData);

/*! \brief Coins (current). *Asynchronous*
 *
 * Gets coins.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveCoins (current)Async(char * accessToken,
	
	void(* handler)(std::list<Curve.CoinDTO>, Error, void* )
	, void* userData);


/*! \brief ContractVersions (current). *Synchronous*
 *
 * Gets contractVersions.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveContractVersions (current)Sync(char * accessToken,
	
	void(* handler)(std::list<Curve.ContractVersionDTO>, Error, void* )
	, void* userData);

/*! \brief ContractVersions (current). *Asynchronous*
 *
 * Gets contractVersions.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveContractVersions (current)Async(char * accessToken,
	
	void(* handler)(std::list<Curve.ContractVersionDTO>, Error, void* )
	, void* userData);


/*! \brief Contracts (current). *Synchronous*
 *
 * Gets contracts.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveContracts (current)Sync(char * accessToken,
	
	void(* handler)(std::list<Curve.ContractDTO>, Error, void* )
	, void* userData);

/*! \brief Contracts (current). *Asynchronous*
 *
 * Gets contracts.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveContracts (current)Async(char * accessToken,
	
	void(* handler)(std::list<Curve.ContractDTO>, Error, void* )
	, void* userData);


/*! \brief DailyVolumes (current). *Synchronous*
 *
 * Gets dailyVolumes.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveDailyVolumes (current)Sync(char * accessToken,
	
	void(* handler)(std::list<Curve.DailyVolumeDTO>, Error, void* )
	, void* userData);

/*! \brief DailyVolumes (current). *Asynchronous*
 *
 * Gets dailyVolumes.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveDailyVolumes (current)Async(char * accessToken,
	
	void(* handler)(std::list<Curve.DailyVolumeDTO>, Error, void* )
	, void* userData);


/*! \brief Exchanges (current). *Synchronous*
 *
 * Gets exchanges.
 * \param pool 
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveExchanges (current)Sync(char * accessToken,
	std::string pool, 
	void(* handler)(std::list<Curve.ExchangeDTO>, Error, void* )
	, void* userData);

/*! \brief Exchanges (current). *Asynchronous*
 *
 * Gets exchanges.
 * \param pool 
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveExchanges (current)Async(char * accessToken,
	std::string pool, 
	void(* handler)(std::list<Curve.ExchangeDTO>, Error, void* )
	, void* userData);


/*! \brief FeeChangeLogs (current). *Synchronous*
 *
 * Gets feeChangeLogs.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveFeeChangeLogs (current)Sync(char * accessToken,
	
	void(* handler)(std::list<Curve.FeeChangeLogDTO>, Error, void* )
	, void* userData);

/*! \brief FeeChangeLogs (current). *Asynchronous*
 *
 * Gets feeChangeLogs.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveFeeChangeLogs (current)Async(char * accessToken,
	
	void(* handler)(std::list<Curve.FeeChangeLogDTO>, Error, void* )
	, void* userData);


/*! \brief GaugeDeposits (current). *Synchronous*
 *
 * Gets gaugeDeposits.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveGaugeDeposits (current)Sync(char * accessToken,
	
	void(* handler)(std::list<Curve.GaugeDepositDTO>, Error, void* )
	, void* userData);

/*! \brief GaugeDeposits (current). *Asynchronous*
 *
 * Gets gaugeDeposits.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveGaugeDeposits (current)Async(char * accessToken,
	
	void(* handler)(std::list<Curve.GaugeDepositDTO>, Error, void* )
	, void* userData);


/*! \brief GaugeLiquidities (current). *Synchronous*
 *
 * Gets gaugeLiquidities.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveGaugeLiquidities (current)Sync(char * accessToken,
	
	void(* handler)(std::list<Curve.GaugeLiquidityDTO>, Error, void* )
	, void* userData);

/*! \brief GaugeLiquidities (current). *Asynchronous*
 *
 * Gets gaugeLiquidities.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveGaugeLiquidities (current)Async(char * accessToken,
	
	void(* handler)(std::list<Curve.GaugeLiquidityDTO>, Error, void* )
	, void* userData);


/*! \brief GaugeTotalWeights (current). *Synchronous*
 *
 * Gets gaugeTotalWeights.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveGaugeTotalWeights (current)Sync(char * accessToken,
	
	void(* handler)(std::list<Curve.GaugeTotalWeightDTO>, Error, void* )
	, void* userData);

/*! \brief GaugeTotalWeights (current). *Asynchronous*
 *
 * Gets gaugeTotalWeights.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveGaugeTotalWeights (current)Async(char * accessToken,
	
	void(* handler)(std::list<Curve.GaugeTotalWeightDTO>, Error, void* )
	, void* userData);


/*! \brief GaugeTypeWeights (current). *Synchronous*
 *
 * Gets gaugeTypeWeights.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveGaugeTypeWeights (current)Sync(char * accessToken,
	
	void(* handler)(std::list<Curve.GaugeTypeWeightDTO>, Error, void* )
	, void* userData);

/*! \brief GaugeTypeWeights (current). *Asynchronous*
 *
 * Gets gaugeTypeWeights.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveGaugeTypeWeights (current)Async(char * accessToken,
	
	void(* handler)(std::list<Curve.GaugeTypeWeightDTO>, Error, void* )
	, void* userData);


/*! \brief GaugeTypes (current). *Synchronous*
 *
 * Gets gaugeTypes.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveGaugeTypes (current)Sync(char * accessToken,
	
	void(* handler)(std::list<Curve.GaugeTypeDTO>, Error, void* )
	, void* userData);

/*! \brief GaugeTypes (current). *Asynchronous*
 *
 * Gets gaugeTypes.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveGaugeTypes (current)Async(char * accessToken,
	
	void(* handler)(std::list<Curve.GaugeTypeDTO>, Error, void* )
	, void* userData);


/*! \brief GaugeWeightVotes (current). *Synchronous*
 *
 * Gets gaugeWeightVotes.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveGaugeWeightVotes (current)Sync(char * accessToken,
	
	void(* handler)(std::list<Curve.GaugeWeightVoteDTO>, Error, void* )
	, void* userData);

/*! \brief GaugeWeightVotes (current). *Asynchronous*
 *
 * Gets gaugeWeightVotes.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveGaugeWeightVotes (current)Async(char * accessToken,
	
	void(* handler)(std::list<Curve.GaugeWeightVoteDTO>, Error, void* )
	, void* userData);


/*! \brief GaugeWeights (current). *Synchronous*
 *
 * Gets gaugeWeights.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveGaugeWeights (current)Sync(char * accessToken,
	
	void(* handler)(std::list<Curve.GaugeWeightDTO>, Error, void* )
	, void* userData);

/*! \brief GaugeWeights (current). *Asynchronous*
 *
 * Gets gaugeWeights.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveGaugeWeights (current)Async(char * accessToken,
	
	void(* handler)(std::list<Curve.GaugeWeightDTO>, Error, void* )
	, void* userData);


/*! \brief GaugeWithdraws (current). *Synchronous*
 *
 * Gets gaugeWithdraws.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveGaugeWithdraws (current)Sync(char * accessToken,
	
	void(* handler)(std::list<Curve.GaugeWithdrawDTO>, Error, void* )
	, void* userData);

/*! \brief GaugeWithdraws (current). *Asynchronous*
 *
 * Gets gaugeWithdraws.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveGaugeWithdraws (current)Async(char * accessToken,
	
	void(* handler)(std::list<Curve.GaugeWithdrawDTO>, Error, void* )
	, void* userData);


/*! \brief Gauges (current). *Synchronous*
 *
 * Gets gauges.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveGauges (current)Sync(char * accessToken,
	
	void(* handler)(std::list<Curve.GaugeDTO>, Error, void* )
	, void* userData);

/*! \brief Gauges (current). *Asynchronous*
 *
 * Gets gauges.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveGauges (current)Async(char * accessToken,
	
	void(* handler)(std::list<Curve.GaugeDTO>, Error, void* )
	, void* userData);


/*! \brief HourlyVolumes (current). *Synchronous*
 *
 * Gets hourlyVolumes.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveHourlyVolumes (current)Sync(char * accessToken,
	
	void(* handler)(std::list<Curve.HourlyVolumeDTO>, Error, void* )
	, void* userData);

/*! \brief HourlyVolumes (current). *Asynchronous*
 *
 * Gets hourlyVolumes.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveHourlyVolumes (current)Async(char * accessToken,
	
	void(* handler)(std::list<Curve.HourlyVolumeDTO>, Error, void* )
	, void* userData);


/*! \brief LpTokens (current). *Synchronous*
 *
 * Gets lpTokens.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveLpTokens (current)Sync(char * accessToken,
	
	void(* handler)(std::list<Curve.LpTokenDTO>, Error, void* )
	, void* userData);

/*! \brief LpTokens (current). *Asynchronous*
 *
 * Gets lpTokens.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveLpTokens (current)Async(char * accessToken,
	
	void(* handler)(std::list<Curve.LpTokenDTO>, Error, void* )
	, void* userData);


/*! \brief Pools (current). *Synchronous*
 *
 * Gets pools.
 * \param id Pool address.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curvePools (current)Sync(char * accessToken,
	std::string id, 
	void(* handler)(std::list<Curve.PoolDTO>, Error, void* )
	, void* userData);

/*! \brief Pools (current). *Asynchronous*
 *
 * Gets pools.
 * \param id Pool address.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curvePools (current)Async(char * accessToken,
	std::string id, 
	void(* handler)(std::list<Curve.PoolDTO>, Error, void* )
	, void* userData);


/*! \brief ProposalVotes (current). *Synchronous*
 *
 * Gets proposalVotes.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveProposalVotes (current)Sync(char * accessToken,
	
	void(* handler)(std::list<Curve.ProposalVoteDTO>, Error, void* )
	, void* userData);

/*! \brief ProposalVotes (current). *Asynchronous*
 *
 * Gets proposalVotes.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveProposalVotes (current)Async(char * accessToken,
	
	void(* handler)(std::list<Curve.ProposalVoteDTO>, Error, void* )
	, void* userData);


/*! \brief Proposals (current). *Synchronous*
 *
 * Gets proposals.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveProposals (current)Sync(char * accessToken,
	
	void(* handler)(std::list<Curve.ProposalDTO>, Error, void* )
	, void* userData);

/*! \brief Proposals (current). *Asynchronous*
 *
 * Gets proposals.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveProposals (current)Async(char * accessToken,
	
	void(* handler)(std::list<Curve.ProposalDTO>, Error, void* )
	, void* userData);


/*! \brief RemoveLiquidityEvents (current). *Synchronous*
 *
 * Gets removeLiquidityEvents.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveRemoveLiquidityEvents (current)Sync(char * accessToken,
	
	void(* handler)(std::list<Curve.RemoveLiquidityEventDTO>, Error, void* )
	, void* userData);

/*! \brief RemoveLiquidityEvents (current). *Asynchronous*
 *
 * Gets removeLiquidityEvents.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveRemoveLiquidityEvents (current)Async(char * accessToken,
	
	void(* handler)(std::list<Curve.RemoveLiquidityEventDTO>, Error, void* )
	, void* userData);


/*! \brief RemoveLiquidityOneEvents (current). *Synchronous*
 *
 * Gets removeLiquidityOneEvents.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveRemoveLiquidityOneEvents (current)Sync(char * accessToken,
	
	void(* handler)(std::list<Curve.RemoveLiquidityOneEventDTO>, Error, void* )
	, void* userData);

/*! \brief RemoveLiquidityOneEvents (current). *Asynchronous*
 *
 * Gets removeLiquidityOneEvents.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveRemoveLiquidityOneEvents (current)Async(char * accessToken,
	
	void(* handler)(std::list<Curve.RemoveLiquidityOneEventDTO>, Error, void* )
	, void* userData);


/*! \brief SystemStates (current). *Synchronous*
 *
 * Gets systemStates.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveSystemStates (current)Sync(char * accessToken,
	
	void(* handler)(std::list<Curve.SystemStateDTO>, Error, void* )
	, void* userData);

/*! \brief SystemStates (current). *Asynchronous*
 *
 * Gets systemStates.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveSystemStates (current)Async(char * accessToken,
	
	void(* handler)(std::list<Curve.SystemStateDTO>, Error, void* )
	, void* userData);


/*! \brief Tokens (current). *Synchronous*
 *
 * Gets tokens.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveTokens (current)Sync(char * accessToken,
	
	void(* handler)(std::list<Curve.TokenDTO>, Error, void* )
	, void* userData);

/*! \brief Tokens (current). *Asynchronous*
 *
 * Gets tokens.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveTokens (current)Async(char * accessToken,
	
	void(* handler)(std::list<Curve.TokenDTO>, Error, void* )
	, void* userData);


/*! \brief TransferOwnershipEvents (current). *Synchronous*
 *
 * Gets transferOwnershipEvents.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveTransferOwnershipEvents (current)Sync(char * accessToken,
	
	void(* handler)(std::list<Curve.TransferOwnershipEventDTO>, Error, void* )
	, void* userData);

/*! \brief TransferOwnershipEvents (current). *Asynchronous*
 *
 * Gets transferOwnershipEvents.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveTransferOwnershipEvents (current)Async(char * accessToken,
	
	void(* handler)(std::list<Curve.TransferOwnershipEventDTO>, Error, void* )
	, void* userData);


/*! \brief UnderlyingCoins (current). *Synchronous*
 *
 * Gets underlyingCoins.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveUnderlyingCoins (current)Sync(char * accessToken,
	
	void(* handler)(std::list<Curve.UnderlyingCoinDTO>, Error, void* )
	, void* userData);

/*! \brief UnderlyingCoins (current). *Asynchronous*
 *
 * Gets underlyingCoins.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveUnderlyingCoins (current)Async(char * accessToken,
	
	void(* handler)(std::list<Curve.UnderlyingCoinDTO>, Error, void* )
	, void* userData);


/*! \brief VotingApps (current). *Synchronous*
 *
 * Gets votingApps.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveVotingApps (current)Sync(char * accessToken,
	
	void(* handler)(std::list<Curve.VotingAppDTO>, Error, void* )
	, void* userData);

/*! \brief VotingApps (current). *Asynchronous*
 *
 * Gets votingApps.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveVotingApps (current)Async(char * accessToken,
	
	void(* handler)(std::list<Curve.VotingAppDTO>, Error, void* )
	, void* userData);


/*! \brief WeeklyVolumes (current). *Synchronous*
 *
 * Gets weeklyVolumes.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveWeeklyVolumes (current)Sync(char * accessToken,
	
	void(* handler)(std::list<Curve.WeeklyVolumeDTO>, Error, void* )
	, void* userData);

/*! \brief WeeklyVolumes (current). *Asynchronous*
 *
 * Gets weeklyVolumes.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool curveWeeklyVolumes (current)Async(char * accessToken,
	
	void(* handler)(std::list<Curve.WeeklyVolumeDTO>, Error, void* )
	, void* userData);



	static std::string getBasePath()
	{
		return "https://onchain.coinapi.io";
	}
};
/** @}*/

}
}
#endif /* CurveManager_H_ */
