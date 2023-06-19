#include <stdlib.h>
#include <stdio.h>
#include "../include/apiClient.h"
#include "../include/list.h"
#include "../external/cJSON.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"
#include "../model/curve_account_dto.h"
#include "../model/curve_add_liquidity_event_dto.h"
#include "../model/curve_admin_fee_change_log_dto.h"
#include "../model/curve_amplification_coeff_change_log_dto.h"
#include "../model/curve_coin_dto.h"
#include "../model/curve_contract_dto.h"
#include "../model/curve_contract_version_dto.h"
#include "../model/curve_daily_volume_dto.h"
#include "../model/curve_exchange_dto.h"
#include "../model/curve_fee_change_log_dto.h"
#include "../model/curve_gauge_deposit_dto.h"
#include "../model/curve_gauge_dto.h"
#include "../model/curve_gauge_liquidity_dto.h"
#include "../model/curve_gauge_total_weight_dto.h"
#include "../model/curve_gauge_type_dto.h"
#include "../model/curve_gauge_type_weight_dto.h"
#include "../model/curve_gauge_weight_dto.h"
#include "../model/curve_gauge_weight_vote_dto.h"
#include "../model/curve_gauge_withdraw_dto.h"
#include "../model/curve_hourly_volume_dto.h"
#include "../model/curve_lp_token_dto.h"
#include "../model/curve_pool_dto.h"
#include "../model/curve_proposal_dto.h"
#include "../model/curve_proposal_vote_dto.h"
#include "../model/curve_remove_liquidity_event_dto.h"
#include "../model/curve_remove_liquidity_one_event_dto.h"
#include "../model/curve_system_state_dto.h"
#include "../model/curve_token_dto.h"
#include "../model/curve_transfer_ownership_event_dto.h"
#include "../model/curve_underlying_coin_dto.h"
#include "../model/curve_voting_app_dto.h"
#include "../model/curve_weekly_volume_dto.h"


// Accounts (current)
//
// Gets accounts.
//
list_t*
CurveAPI_curveAccountsCurrent(apiClient_t *apiClient);


// AddLiquidityEvents (current)
//
// Gets addLiquidityEvents.
//
list_t*
CurveAPI_curveAddLiquidityEventsCurrent(apiClient_t *apiClient);


// AdminFeeChangeLogs (current)
//
// Gets adminFeeChangeLogs.
//
list_t*
CurveAPI_curveAdminFeeChangeLogsCurrent(apiClient_t *apiClient);


// AmplificationCoeffChangeLogs (current)
//
// Gets amplificationCoeffChangeLogs.
//
list_t*
CurveAPI_curveAmplificationCoeffChangeLogsCurrent(apiClient_t *apiClient);


// Coins (current)
//
// Gets coins.
//
list_t*
CurveAPI_curveCoinsCurrent(apiClient_t *apiClient);


// ContractVersions (current)
//
// Gets contractVersions.
//
list_t*
CurveAPI_curveContractVersionsCurrent(apiClient_t *apiClient);


// Contracts (current)
//
// Gets contracts.
//
list_t*
CurveAPI_curveContractsCurrent(apiClient_t *apiClient);


// DailyVolumes (current)
//
// Gets dailyVolumes.
//
list_t*
CurveAPI_curveDailyVolumesCurrent(apiClient_t *apiClient);


// Exchanges (current)
//
// Gets exchanges.
//
list_t*
CurveAPI_curveExchangesCurrent(apiClient_t *apiClient, char * pool );


// FeeChangeLogs (current)
//
// Gets feeChangeLogs.
//
list_t*
CurveAPI_curveFeeChangeLogsCurrent(apiClient_t *apiClient);


// GaugeDeposits (current)
//
// Gets gaugeDeposits.
//
list_t*
CurveAPI_curveGaugeDepositsCurrent(apiClient_t *apiClient);


// GaugeLiquidities (current)
//
// Gets gaugeLiquidities.
//
list_t*
CurveAPI_curveGaugeLiquiditiesCurrent(apiClient_t *apiClient);


// GaugeTotalWeights (current)
//
// Gets gaugeTotalWeights.
//
list_t*
CurveAPI_curveGaugeTotalWeightsCurrent(apiClient_t *apiClient);


// GaugeTypeWeights (current)
//
// Gets gaugeTypeWeights.
//
list_t*
CurveAPI_curveGaugeTypeWeightsCurrent(apiClient_t *apiClient);


// GaugeTypes (current)
//
// Gets gaugeTypes.
//
list_t*
CurveAPI_curveGaugeTypesCurrent(apiClient_t *apiClient);


// GaugeWeightVotes (current)
//
// Gets gaugeWeightVotes.
//
list_t*
CurveAPI_curveGaugeWeightVotesCurrent(apiClient_t *apiClient);


// GaugeWeights (current)
//
// Gets gaugeWeights.
//
list_t*
CurveAPI_curveGaugeWeightsCurrent(apiClient_t *apiClient);


// GaugeWithdraws (current)
//
// Gets gaugeWithdraws.
//
list_t*
CurveAPI_curveGaugeWithdrawsCurrent(apiClient_t *apiClient);


// Gauges (current)
//
// Gets gauges.
//
list_t*
CurveAPI_curveGaugesCurrent(apiClient_t *apiClient);


// Accounts (historical)
//
// Gets accounts.
//
list_t*
CurveAPI_curveGetAccountsHistorical(apiClient_t *apiClient, long startBlock , long endBlock , char startDate , char endDate , char * id , char * address );


// AddLiquidityEvents (historical)
//
// Gets addLiquidityEvents.
//
list_t*
CurveAPI_curveGetAddLiquidityEventsHistorical(apiClient_t *apiClient, long startBlock , long endBlock , char startDate , char endDate , char * id , char * pool );


// AdminFeeChangeLogs (historical)
//
// Gets adminFeeChangeLogs.
//
list_t*
CurveAPI_curveGetAdminFeeChangeLogsHistorical(apiClient_t *apiClient, long startBlock , long endBlock , char startDate , char endDate , char * id , char * pool );


// AmplificationCoeffChangeLogs (historical)
//
// Gets amplificationCoeffChangeLogs.
//
list_t*
CurveAPI_curveGetAmplificationCoeffChangeLogsHistorical(apiClient_t *apiClient, long startBlock , long endBlock , char startDate , char endDate , char * id , char * pool );


// Coins (historical)
//
// Gets coins.
//
list_t*
CurveAPI_curveGetCoinsHistorical(apiClient_t *apiClient, long startBlock , long endBlock , char startDate , char endDate , char * id , char * pool );


// ContractVersions (historical)
//
// Gets contractVersions.
//
list_t*
CurveAPI_curveGetContractVersionsHistorical(apiClient_t *apiClient, long startBlock , long endBlock , char startDate , char endDate , char * id , char * address );


// Contracts (historical)
//
// Gets contracts.
//
list_t*
CurveAPI_curveGetContractsHistorical(apiClient_t *apiClient, long startBlock , long endBlock , char startDate , char endDate , char * id );


// DailyVolumes (historical)
//
// Gets dailyVolumes.
//
list_t*
CurveAPI_curveGetDailyVolumesHistorical(apiClient_t *apiClient, long startBlock , long endBlock , char startDate , char endDate , char * id , char * pool );


// Exchanges (historical)
//
// Gets exchanges.
//
list_t*
CurveAPI_curveGetExchangesHistorical(apiClient_t *apiClient, long startBlock , long endBlock , char startDate , char endDate , char * id , char * pool );


// FeeChangeLogs (historical)
//
// Gets feeChangeLogs.
//
list_t*
CurveAPI_curveGetFeeChangeLogsHistorical(apiClient_t *apiClient, long startBlock , long endBlock , char startDate , char endDate , char * id , char * pool );


// GaugeDeposits (historical)
//
// Gets gaugeDeposits.
//
list_t*
CurveAPI_curveGetGaugeDepositsHistorical(apiClient_t *apiClient, long startBlock , long endBlock , char startDate , char endDate , char * id );


// GaugeLiquidities (historical)
//
// Gets gaugeLiquidities.
//
list_t*
CurveAPI_curveGetGaugeLiquiditiesHistorical(apiClient_t *apiClient, long startBlock , long endBlock , char startDate , char endDate , char * id , char * user );


// GaugeTotalWeights (historical)
//
// Gets gaugeTotalWeights.
//
list_t*
CurveAPI_curveGetGaugeTotalWeightsHistorical(apiClient_t *apiClient, long startBlock , long endBlock , char startDate , char endDate , char * id );


// GaugeTypeWeights (historical)
//
// Gets gaugeTypeWeights.
//
list_t*
CurveAPI_curveGetGaugeTypeWeightsHistorical(apiClient_t *apiClient, long startBlock , long endBlock , char startDate , char endDate , char * id );


// GaugeTypes (historical)
//
// Gets gaugeTypes.
//
list_t*
CurveAPI_curveGetGaugeTypesHistorical(apiClient_t *apiClient, long startBlock , long endBlock , char startDate , char endDate , char * id , char * name );


// GaugeWeightVotes (historical)
//
// Gets gaugeWeightVotes.
//
list_t*
CurveAPI_curveGetGaugeWeightVotesHistorical(apiClient_t *apiClient, long startBlock , long endBlock , char startDate , char endDate , char * id , char * user );


// GaugeWeights (historical)
//
// Gets gaugeWeights.
//
list_t*
CurveAPI_curveGetGaugeWeightsHistorical(apiClient_t *apiClient, long startBlock , long endBlock , char startDate , char endDate , char * id );


// GaugeWithdraws (historical)
//
// Gets gaugeWithdraws.
//
list_t*
CurveAPI_curveGetGaugeWithdrawsHistorical(apiClient_t *apiClient, long startBlock , long endBlock , char startDate , char endDate , char * id );


// Gauges (historical)
//
// Gets gauges.
//
list_t*
CurveAPI_curveGetGaugesHistorical(apiClient_t *apiClient, long startBlock , long endBlock , char startDate , char endDate , char * id , char * address , char * pool );


// HourlyVolumes (historical)
//
// Gets hourlyVolumes.
//
list_t*
CurveAPI_curveGetHourlyVolumesHistorical(apiClient_t *apiClient, long startBlock , long endBlock , char startDate , char endDate , char * id , char * pool );


// LpTokens (historical)
//
// Gets lpTokens.
//
list_t*
CurveAPI_curveGetLpTokensHistorical(apiClient_t *apiClient, long startBlock , long endBlock , char startDate , char endDate , char * id , char * address , char * name , char * symbol , char * pool );


// Pools (historical)
//
// Gets pools.
//
list_t*
CurveAPI_curveGetPoolsHistorical(apiClient_t *apiClient, long startBlock , long endBlock , char startDate , char endDate , char * id , char * name );


// ProposalVotes (historical)
//
// Gets proposalVotes.
//
list_t*
CurveAPI_curveGetProposalVotesHistorical(apiClient_t *apiClient, long startBlock , long endBlock , char startDate , char endDate , char * id );


// Proposals (historical)
//
// Gets proposals.
//
list_t*
CurveAPI_curveGetProposalsHistorical(apiClient_t *apiClient, long startBlock , long endBlock , char startDate , char endDate , char * id );


// RemoveLiquidityEvents (historical)
//
// Gets removeLiquidityEvents.
//
list_t*
CurveAPI_curveGetRemoveLiquidityEventsHistorical(apiClient_t *apiClient, long startBlock , long endBlock , char startDate , char endDate , char * id , char * pool );


// RemoveLiquidityOneEvents (historical)
//
// Gets removeLiquidityOneEvents.
//
list_t*
CurveAPI_curveGetRemoveLiquidityOneEventsHistorical(apiClient_t *apiClient, long startBlock , long endBlock , char startDate , char endDate , char * id , char * pool );


// SystemStates (historical)
//
// Gets systemStates.
//
list_t*
CurveAPI_curveGetSystemStatesHistorical(apiClient_t *apiClient, long startBlock , long endBlock , char startDate , char endDate , char * id );


// Tokens (historical)
//
// Gets tokens.
//
list_t*
CurveAPI_curveGetTokensHistorical(apiClient_t *apiClient, long startBlock , long endBlock , char startDate , char endDate , char * id , char * address , char * name , char * symbol );


// TransferOwnershipEvents (historical)
//
// Gets transferOwnershipEvents.
//
list_t*
CurveAPI_curveGetTransferOwnershipEventsHistorical(apiClient_t *apiClient, long startBlock , long endBlock , char startDate , char endDate , char * id , char * pool );


// UnderlyingCoins (historical)
//
// Gets underlyingCoins.
//
list_t*
CurveAPI_curveGetUnderlyingCoinsHistorical(apiClient_t *apiClient, long startBlock , long endBlock , char startDate , char endDate , char * id , char * pool );


// VotingApps (historical)
//
// Gets votingApps.
//
list_t*
CurveAPI_curveGetVotingAppsHistorical(apiClient_t *apiClient, long startBlock , long endBlock , char startDate , char endDate , char * id , char * address );


// WeeklyVolumes (historical)
//
// Gets weeklyVolumes.
//
list_t*
CurveAPI_curveGetWeeklyVolumesHistorical(apiClient_t *apiClient, long startBlock , long endBlock , char startDate , char endDate , char * id , char * pool );


// HourlyVolumes (current)
//
// Gets hourlyVolumes.
//
list_t*
CurveAPI_curveHourlyVolumesCurrent(apiClient_t *apiClient);


// LpTokens (current)
//
// Gets lpTokens.
//
list_t*
CurveAPI_curveLpTokensCurrent(apiClient_t *apiClient);


// Pools (current)
//
// Gets pools.
//
list_t*
CurveAPI_curvePoolsCurrent(apiClient_t *apiClient, char * id );


// ProposalVotes (current)
//
// Gets proposalVotes.
//
list_t*
CurveAPI_curveProposalVotesCurrent(apiClient_t *apiClient);


// Proposals (current)
//
// Gets proposals.
//
list_t*
CurveAPI_curveProposalsCurrent(apiClient_t *apiClient);


// RemoveLiquidityEvents (current)
//
// Gets removeLiquidityEvents.
//
list_t*
CurveAPI_curveRemoveLiquidityEventsCurrent(apiClient_t *apiClient);


// RemoveLiquidityOneEvents (current)
//
// Gets removeLiquidityOneEvents.
//
list_t*
CurveAPI_curveRemoveLiquidityOneEventsCurrent(apiClient_t *apiClient);


// SystemStates (current)
//
// Gets systemStates.
//
list_t*
CurveAPI_curveSystemStatesCurrent(apiClient_t *apiClient);


// Tokens (current)
//
// Gets tokens.
//
list_t*
CurveAPI_curveTokensCurrent(apiClient_t *apiClient);


// TransferOwnershipEvents (current)
//
// Gets transferOwnershipEvents.
//
list_t*
CurveAPI_curveTransferOwnershipEventsCurrent(apiClient_t *apiClient);


// UnderlyingCoins (current)
//
// Gets underlyingCoins.
//
list_t*
CurveAPI_curveUnderlyingCoinsCurrent(apiClient_t *apiClient);


// VotingApps (current)
//
// Gets votingApps.
//
list_t*
CurveAPI_curveVotingAppsCurrent(apiClient_t *apiClient);


// WeeklyVolumes (current)
//
// Gets weeklyVolumes.
//
list_t*
CurveAPI_curveWeeklyVolumesCurrent(apiClient_t *apiClient);


