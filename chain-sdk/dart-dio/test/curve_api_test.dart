import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for CurveApi
void main() {
  final instance = Openapi().getCurveApi();

  group(CurveApi, () {
    // Accounts (current)
    //
    // Gets accounts.
    //
    //Future<BuiltList<CurveAccountDTO>> curveAccountsCurrent() async
    test('test curveAccountsCurrent', () async {
      // TODO
    });

    // AddLiquidityEvents (current)
    //
    // Gets addLiquidityEvents.
    //
    //Future<BuiltList<CurveAddLiquidityEventDTO>> curveAddLiquidityEventsCurrent() async
    test('test curveAddLiquidityEventsCurrent', () async {
      // TODO
    });

    // AdminFeeChangeLogs (current)
    //
    // Gets adminFeeChangeLogs.
    //
    //Future<BuiltList<CurveAdminFeeChangeLogDTO>> curveAdminFeeChangeLogsCurrent() async
    test('test curveAdminFeeChangeLogsCurrent', () async {
      // TODO
    });

    // AmplificationCoeffChangeLogs (current)
    //
    // Gets amplificationCoeffChangeLogs.
    //
    //Future<BuiltList<CurveAmplificationCoeffChangeLogDTO>> curveAmplificationCoeffChangeLogsCurrent() async
    test('test curveAmplificationCoeffChangeLogsCurrent', () async {
      // TODO
    });

    // Coins (current)
    //
    // Gets coins.
    //
    //Future<BuiltList<CurveCoinDTO>> curveCoinsCurrent() async
    test('test curveCoinsCurrent', () async {
      // TODO
    });

    // ContractVersions (current)
    //
    // Gets contractVersions.
    //
    //Future<BuiltList<CurveContractVersionDTO>> curveContractVersionsCurrent() async
    test('test curveContractVersionsCurrent', () async {
      // TODO
    });

    // Contracts (current)
    //
    // Gets contracts.
    //
    //Future<BuiltList<CurveContractDTO>> curveContractsCurrent() async
    test('test curveContractsCurrent', () async {
      // TODO
    });

    // DailyVolumes (current)
    //
    // Gets dailyVolumes.
    //
    //Future<BuiltList<CurveDailyVolumeDTO>> curveDailyVolumesCurrent() async
    test('test curveDailyVolumesCurrent', () async {
      // TODO
    });

    // Exchanges (current)
    //
    // Gets exchanges.
    //
    //Future<BuiltList<CurveExchangeDTO>> curveExchangesCurrent({ String pool }) async
    test('test curveExchangesCurrent', () async {
      // TODO
    });

    // FeeChangeLogs (current)
    //
    // Gets feeChangeLogs.
    //
    //Future<BuiltList<CurveFeeChangeLogDTO>> curveFeeChangeLogsCurrent() async
    test('test curveFeeChangeLogsCurrent', () async {
      // TODO
    });

    // GaugeDeposits (current)
    //
    // Gets gaugeDeposits.
    //
    //Future<BuiltList<CurveGaugeDepositDTO>> curveGaugeDepositsCurrent() async
    test('test curveGaugeDepositsCurrent', () async {
      // TODO
    });

    // GaugeLiquidities (current)
    //
    // Gets gaugeLiquidities.
    //
    //Future<BuiltList<CurveGaugeLiquidityDTO>> curveGaugeLiquiditiesCurrent() async
    test('test curveGaugeLiquiditiesCurrent', () async {
      // TODO
    });

    // GaugeTotalWeights (current)
    //
    // Gets gaugeTotalWeights.
    //
    //Future<BuiltList<CurveGaugeTotalWeightDTO>> curveGaugeTotalWeightsCurrent() async
    test('test curveGaugeTotalWeightsCurrent', () async {
      // TODO
    });

    // GaugeTypeWeights (current)
    //
    // Gets gaugeTypeWeights.
    //
    //Future<BuiltList<CurveGaugeTypeWeightDTO>> curveGaugeTypeWeightsCurrent() async
    test('test curveGaugeTypeWeightsCurrent', () async {
      // TODO
    });

    // GaugeTypes (current)
    //
    // Gets gaugeTypes.
    //
    //Future<BuiltList<CurveGaugeTypeDTO>> curveGaugeTypesCurrent() async
    test('test curveGaugeTypesCurrent', () async {
      // TODO
    });

    // GaugeWeightVotes (current)
    //
    // Gets gaugeWeightVotes.
    //
    //Future<BuiltList<CurveGaugeWeightVoteDTO>> curveGaugeWeightVotesCurrent() async
    test('test curveGaugeWeightVotesCurrent', () async {
      // TODO
    });

    // GaugeWeights (current)
    //
    // Gets gaugeWeights.
    //
    //Future<BuiltList<CurveGaugeWeightDTO>> curveGaugeWeightsCurrent() async
    test('test curveGaugeWeightsCurrent', () async {
      // TODO
    });

    // GaugeWithdraws (current)
    //
    // Gets gaugeWithdraws.
    //
    //Future<BuiltList<CurveGaugeWithdrawDTO>> curveGaugeWithdrawsCurrent() async
    test('test curveGaugeWithdrawsCurrent', () async {
      // TODO
    });

    // Gauges (current)
    //
    // Gets gauges.
    //
    //Future<BuiltList<CurveGaugeDTO>> curveGaugesCurrent() async
    test('test curveGaugesCurrent', () async {
      // TODO
    });

    // Accounts (historical)
    //
    // Gets accounts.
    //
    //Future<BuiltList<CurveAccountDTO>> curveGetAccountsHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id, String address }) async
    test('test curveGetAccountsHistorical', () async {
      // TODO
    });

    // AddLiquidityEvents (historical)
    //
    // Gets addLiquidityEvents.
    //
    //Future<BuiltList<CurveAddLiquidityEventDTO>> curveGetAddLiquidityEventsHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id, String pool }) async
    test('test curveGetAddLiquidityEventsHistorical', () async {
      // TODO
    });

    // AdminFeeChangeLogs (historical)
    //
    // Gets adminFeeChangeLogs.
    //
    //Future<BuiltList<CurveAdminFeeChangeLogDTO>> curveGetAdminFeeChangeLogsHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id, String pool }) async
    test('test curveGetAdminFeeChangeLogsHistorical', () async {
      // TODO
    });

    // AmplificationCoeffChangeLogs (historical)
    //
    // Gets amplificationCoeffChangeLogs.
    //
    //Future<BuiltList<CurveAmplificationCoeffChangeLogDTO>> curveGetAmplificationCoeffChangeLogsHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id, String pool }) async
    test('test curveGetAmplificationCoeffChangeLogsHistorical', () async {
      // TODO
    });

    // Coins (historical)
    //
    // Gets coins.
    //
    //Future<BuiltList<CurveCoinDTO>> curveGetCoinsHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id, String pool }) async
    test('test curveGetCoinsHistorical', () async {
      // TODO
    });

    // ContractVersions (historical)
    //
    // Gets contractVersions.
    //
    //Future<BuiltList<CurveContractVersionDTO>> curveGetContractVersionsHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id, String address }) async
    test('test curveGetContractVersionsHistorical', () async {
      // TODO
    });

    // Contracts (historical)
    //
    // Gets contracts.
    //
    //Future<BuiltList<CurveContractDTO>> curveGetContractsHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id }) async
    test('test curveGetContractsHistorical', () async {
      // TODO
    });

    // DailyVolumes (historical)
    //
    // Gets dailyVolumes.
    //
    //Future<BuiltList<CurveDailyVolumeDTO>> curveGetDailyVolumesHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id, String pool }) async
    test('test curveGetDailyVolumesHistorical', () async {
      // TODO
    });

    // Exchanges (historical)
    //
    // Gets exchanges.
    //
    //Future<BuiltList<CurveExchangeDTO>> curveGetExchangesHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id, String pool }) async
    test('test curveGetExchangesHistorical', () async {
      // TODO
    });

    // FeeChangeLogs (historical)
    //
    // Gets feeChangeLogs.
    //
    //Future<BuiltList<CurveFeeChangeLogDTO>> curveGetFeeChangeLogsHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id, String pool }) async
    test('test curveGetFeeChangeLogsHistorical', () async {
      // TODO
    });

    // GaugeDeposits (historical)
    //
    // Gets gaugeDeposits.
    //
    //Future<BuiltList<CurveGaugeDepositDTO>> curveGetGaugeDepositsHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id }) async
    test('test curveGetGaugeDepositsHistorical', () async {
      // TODO
    });

    // GaugeLiquidities (historical)
    //
    // Gets gaugeLiquidities.
    //
    //Future<BuiltList<CurveGaugeLiquidityDTO>> curveGetGaugeLiquiditiesHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id, String user }) async
    test('test curveGetGaugeLiquiditiesHistorical', () async {
      // TODO
    });

    // GaugeTotalWeights (historical)
    //
    // Gets gaugeTotalWeights.
    //
    //Future<BuiltList<CurveGaugeTotalWeightDTO>> curveGetGaugeTotalWeightsHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id }) async
    test('test curveGetGaugeTotalWeightsHistorical', () async {
      // TODO
    });

    // GaugeTypeWeights (historical)
    //
    // Gets gaugeTypeWeights.
    //
    //Future<BuiltList<CurveGaugeTypeWeightDTO>> curveGetGaugeTypeWeightsHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id }) async
    test('test curveGetGaugeTypeWeightsHistorical', () async {
      // TODO
    });

    // GaugeTypes (historical)
    //
    // Gets gaugeTypes.
    //
    //Future<BuiltList<CurveGaugeTypeDTO>> curveGetGaugeTypesHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id, String name }) async
    test('test curveGetGaugeTypesHistorical', () async {
      // TODO
    });

    // GaugeWeightVotes (historical)
    //
    // Gets gaugeWeightVotes.
    //
    //Future<BuiltList<CurveGaugeWeightVoteDTO>> curveGetGaugeWeightVotesHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id, String user }) async
    test('test curveGetGaugeWeightVotesHistorical', () async {
      // TODO
    });

    // GaugeWeights (historical)
    //
    // Gets gaugeWeights.
    //
    //Future<BuiltList<CurveGaugeWeightDTO>> curveGetGaugeWeightsHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id }) async
    test('test curveGetGaugeWeightsHistorical', () async {
      // TODO
    });

    // GaugeWithdraws (historical)
    //
    // Gets gaugeWithdraws.
    //
    //Future<BuiltList<CurveGaugeWithdrawDTO>> curveGetGaugeWithdrawsHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id }) async
    test('test curveGetGaugeWithdrawsHistorical', () async {
      // TODO
    });

    // Gauges (historical)
    //
    // Gets gauges.
    //
    //Future<BuiltList<CurveGaugeDTO>> curveGetGaugesHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id, String address, String pool }) async
    test('test curveGetGaugesHistorical', () async {
      // TODO
    });

    // HourlyVolumes (historical)
    //
    // Gets hourlyVolumes.
    //
    //Future<BuiltList<CurveHourlyVolumeDTO>> curveGetHourlyVolumesHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id, String pool }) async
    test('test curveGetHourlyVolumesHistorical', () async {
      // TODO
    });

    // LpTokens (historical)
    //
    // Gets lpTokens.
    //
    //Future<BuiltList<CurveLpTokenDTO>> curveGetLpTokensHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id, String address, String name, String symbol, String pool }) async
    test('test curveGetLpTokensHistorical', () async {
      // TODO
    });

    // Pools (historical)
    //
    // Gets pools.
    //
    //Future<BuiltList<CurvePoolDTO>> curveGetPoolsHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id, String name }) async
    test('test curveGetPoolsHistorical', () async {
      // TODO
    });

    // ProposalVotes (historical)
    //
    // Gets proposalVotes.
    //
    //Future<BuiltList<CurveProposalVoteDTO>> curveGetProposalVotesHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id }) async
    test('test curveGetProposalVotesHistorical', () async {
      // TODO
    });

    // Proposals (historical)
    //
    // Gets proposals.
    //
    //Future<BuiltList<CurveProposalDTO>> curveGetProposalsHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id }) async
    test('test curveGetProposalsHistorical', () async {
      // TODO
    });

    // RemoveLiquidityEvents (historical)
    //
    // Gets removeLiquidityEvents.
    //
    //Future<BuiltList<CurveRemoveLiquidityEventDTO>> curveGetRemoveLiquidityEventsHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id, String pool }) async
    test('test curveGetRemoveLiquidityEventsHistorical', () async {
      // TODO
    });

    // RemoveLiquidityOneEvents (historical)
    //
    // Gets removeLiquidityOneEvents.
    //
    //Future<BuiltList<CurveRemoveLiquidityOneEventDTO>> curveGetRemoveLiquidityOneEventsHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id, String pool }) async
    test('test curveGetRemoveLiquidityOneEventsHistorical', () async {
      // TODO
    });

    // SystemStates (historical)
    //
    // Gets systemStates.
    //
    //Future<BuiltList<CurveSystemStateDTO>> curveGetSystemStatesHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id }) async
    test('test curveGetSystemStatesHistorical', () async {
      // TODO
    });

    // Tokens (historical)
    //
    // Gets tokens.
    //
    //Future<BuiltList<CurveTokenDTO>> curveGetTokensHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id, String address, String name, String symbol }) async
    test('test curveGetTokensHistorical', () async {
      // TODO
    });

    // TransferOwnershipEvents (historical)
    //
    // Gets transferOwnershipEvents.
    //
    //Future<BuiltList<CurveTransferOwnershipEventDTO>> curveGetTransferOwnershipEventsHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id, String pool }) async
    test('test curveGetTransferOwnershipEventsHistorical', () async {
      // TODO
    });

    // UnderlyingCoins (historical)
    //
    // Gets underlyingCoins.
    //
    //Future<BuiltList<CurveUnderlyingCoinDTO>> curveGetUnderlyingCoinsHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id, String pool }) async
    test('test curveGetUnderlyingCoinsHistorical', () async {
      // TODO
    });

    // VotingApps (historical)
    //
    // Gets votingApps.
    //
    //Future<BuiltList<CurveVotingAppDTO>> curveGetVotingAppsHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id, String address }) async
    test('test curveGetVotingAppsHistorical', () async {
      // TODO
    });

    // WeeklyVolumes (historical)
    //
    // Gets weeklyVolumes.
    //
    //Future<BuiltList<CurveWeeklyVolumeDTO>> curveGetWeeklyVolumesHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id, String pool }) async
    test('test curveGetWeeklyVolumesHistorical', () async {
      // TODO
    });

    // HourlyVolumes (current)
    //
    // Gets hourlyVolumes.
    //
    //Future<BuiltList<CurveHourlyVolumeDTO>> curveHourlyVolumesCurrent() async
    test('test curveHourlyVolumesCurrent', () async {
      // TODO
    });

    // LpTokens (current)
    //
    // Gets lpTokens.
    //
    //Future<BuiltList<CurveLpTokenDTO>> curveLpTokensCurrent() async
    test('test curveLpTokensCurrent', () async {
      // TODO
    });

    // Pools (current)
    //
    // Gets pools.
    //
    //Future<BuiltList<CurvePoolDTO>> curvePoolsCurrent({ String id }) async
    test('test curvePoolsCurrent', () async {
      // TODO
    });

    // ProposalVotes (current)
    //
    // Gets proposalVotes.
    //
    //Future<BuiltList<CurveProposalVoteDTO>> curveProposalVotesCurrent() async
    test('test curveProposalVotesCurrent', () async {
      // TODO
    });

    // Proposals (current)
    //
    // Gets proposals.
    //
    //Future<BuiltList<CurveProposalDTO>> curveProposalsCurrent() async
    test('test curveProposalsCurrent', () async {
      // TODO
    });

    // RemoveLiquidityEvents (current)
    //
    // Gets removeLiquidityEvents.
    //
    //Future<BuiltList<CurveRemoveLiquidityEventDTO>> curveRemoveLiquidityEventsCurrent() async
    test('test curveRemoveLiquidityEventsCurrent', () async {
      // TODO
    });

    // RemoveLiquidityOneEvents (current)
    //
    // Gets removeLiquidityOneEvents.
    //
    //Future<BuiltList<CurveRemoveLiquidityOneEventDTO>> curveRemoveLiquidityOneEventsCurrent() async
    test('test curveRemoveLiquidityOneEventsCurrent', () async {
      // TODO
    });

    // SystemStates (current)
    //
    // Gets systemStates.
    //
    //Future<BuiltList<CurveSystemStateDTO>> curveSystemStatesCurrent() async
    test('test curveSystemStatesCurrent', () async {
      // TODO
    });

    // Tokens (current)
    //
    // Gets tokens.
    //
    //Future<BuiltList<CurveTokenDTO>> curveTokensCurrent() async
    test('test curveTokensCurrent', () async {
      // TODO
    });

    // TransferOwnershipEvents (current)
    //
    // Gets transferOwnershipEvents.
    //
    //Future<BuiltList<CurveTransferOwnershipEventDTO>> curveTransferOwnershipEventsCurrent() async
    test('test curveTransferOwnershipEventsCurrent', () async {
      // TODO
    });

    // UnderlyingCoins (current)
    //
    // Gets underlyingCoins.
    //
    //Future<BuiltList<CurveUnderlyingCoinDTO>> curveUnderlyingCoinsCurrent() async
    test('test curveUnderlyingCoinsCurrent', () async {
      // TODO
    });

    // VotingApps (current)
    //
    // Gets votingApps.
    //
    //Future<BuiltList<CurveVotingAppDTO>> curveVotingAppsCurrent() async
    test('test curveVotingAppsCurrent', () async {
      // TODO
    });

    // WeeklyVolumes (current)
    //
    // Gets weeklyVolumes.
    //
    //Future<BuiltList<CurveWeeklyVolumeDTO>> curveWeeklyVolumesCurrent() async
    test('test curveWeeklyVolumesCurrent', () async {
      // TODO
    });

  });
}
