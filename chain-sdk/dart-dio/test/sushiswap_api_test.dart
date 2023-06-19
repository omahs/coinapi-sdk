import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for SushiswapApi
void main() {
  final instance = Openapi().getSushiswapApi();

  group(SushiswapApi, () {
    // Bundles (current)
    //
    // Gets bundles.
    //
    //Future<BuiltList<SushiswapBundleDTO>> sushiswapBundlesCurrent() async
    test('test sushiswapBundlesCurrent', () async {
      // TODO
    });

    // Burns (current)
    //
    // Gets burns.
    //
    //Future<BuiltList<SushiswapBurnDTO>> sushiswapBurnsCurrent() async
    test('test sushiswapBurnsCurrent', () async {
      // TODO
    });

    // DayData (current)
    //
    // Gets dayData.
    //
    //Future<BuiltList<SushiswapDayDataDTO>> sushiswapDayDataCurrent() async
    test('test sushiswapDayDataCurrent', () async {
      // TODO
    });

    // Factories (current)
    //
    // Gets factories.
    //
    //Future<BuiltList<SushiswapFactoryDTO>> sushiswapFactoriesCurrent() async
    test('test sushiswapFactoriesCurrent', () async {
      // TODO
    });

    // Bundles (historical)
    //
    // Gets bundles.
    //
    //Future<BuiltList<SushiswapBundleDTO>> sushiswapGetBundlesHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id }) async
    test('test sushiswapGetBundlesHistorical', () async {
      // TODO
    });

    // Burns (historical)
    //
    // Gets burns.
    //
    //Future<BuiltList<SushiswapBurnDTO>> sushiswapGetBurnsHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id, String pair }) async
    test('test sushiswapGetBurnsHistorical', () async {
      // TODO
    });

    // DayData (historical)
    //
    // Gets dayData.
    //
    //Future<BuiltList<SushiswapDayDataDTO>> sushiswapGetDayDataHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id }) async
    test('test sushiswapGetDayDataHistorical', () async {
      // TODO
    });

    // Factories (historical)
    //
    // Gets factories.
    //
    //Future<BuiltList<SushiswapFactoryDTO>> sushiswapGetFactoriesHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id }) async
    test('test sushiswapGetFactoriesHistorical', () async {
      // TODO
    });

    // HourData (historical)
    //
    // Gets hourData.
    //
    //Future<BuiltList<SushiswapHourDataDTO>> sushiswapGetHourDataHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id }) async
    test('test sushiswapGetHourDataHistorical', () async {
      // TODO
    });

    // LiquidityPositionSnapshots (historical)
    //
    // Gets liquidityPositionSnapshots.
    //
    //Future<BuiltList<SushiswapLiquidityPositionSnapshotDTO>> sushiswapGetLiquidityPositionSnapshotsHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id, String user, String pair }) async
    test('test sushiswapGetLiquidityPositionSnapshotsHistorical', () async {
      // TODO
    });

    // LiquidityPositions (historical)
    //
    // Gets liquidityPositions.
    //
    //Future<BuiltList<SushiswapLiquidityPositionDTO>> sushiswapGetLiquidityPositionsHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id, String user, String pair }) async
    test('test sushiswapGetLiquidityPositionsHistorical', () async {
      // TODO
    });

    // Mints (historical)
    //
    // Gets mints.
    //
    //Future<BuiltList<SushiswapMintDTO>> sushiswapGetMintsHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id, String pair }) async
    test('test sushiswapGetMintsHistorical', () async {
      // TODO
    });

    // PairDayData (historical)
    //
    // Gets pairDayData.
    //
    //Future<BuiltList<SushiswapPairDayDataDTO>> sushiswapGetPairDayDataHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id, String pair, String token0, String token1 }) async
    test('test sushiswapGetPairDayDataHistorical', () async {
      // TODO
    });

    // PairHourData (historical)
    //
    // Gets pairHourData.
    //
    //Future<BuiltList<SushiswapPairHourDataDTO>> sushiswapGetPairHourDataHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id, String pair }) async
    test('test sushiswapGetPairHourDataHistorical', () async {
      // TODO
    });

    // Pairs (historical)
    //
    // Gets pairs.
    //
    //Future<BuiltList<SushiswapPairDTO>> sushiswapGetPairsHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id, String name, String token0, String token1 }) async
    test('test sushiswapGetPairsHistorical', () async {
      // TODO
    });

    // Swaps (historical)
    //
    // Gets swaps.
    //
    //Future<BuiltList<SushiswapSwapDTO>> sushiswapGetSwapsHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id, String pair }) async
    test('test sushiswapGetSwapsHistorical', () async {
      // TODO
    });

    // TokenDayData (historical)
    //
    // Gets tokenDayData.
    //
    //Future<BuiltList<SushiswapTokenDayDataDTO>> sushiswapGetTokenDayDataHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id }) async
    test('test sushiswapGetTokenDayDataHistorical', () async {
      // TODO
    });

    // Tokens (historical)
    //
    // Gets tokens.
    //
    //Future<BuiltList<SushiswapTokenDTO>> sushiswapGetTokensHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id, String symbol, String name }) async
    test('test sushiswapGetTokensHistorical', () async {
      // TODO
    });

    // Transactions (historical)
    //
    // Gets transactions.
    //
    //Future<BuiltList<SushiswapTransactionDTO>> sushiswapGetTransactionsHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id }) async
    test('test sushiswapGetTransactionsHistorical', () async {
      // TODO
    });

    // Users (historical)
    //
    // Gets users.
    //
    //Future<BuiltList<SushiswapUserDTO>> sushiswapGetUsersHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id }) async
    test('test sushiswapGetUsersHistorical', () async {
      // TODO
    });

    // HourData (current)
    //
    // Gets hourData.
    //
    //Future<BuiltList<SushiswapHourDataDTO>> sushiswapHourDataCurrent() async
    test('test sushiswapHourDataCurrent', () async {
      // TODO
    });

    // LiquidityPositionSnapshots (current)
    //
    // Gets liquidityPositionSnapshots.
    //
    //Future<BuiltList<SushiswapLiquidityPositionSnapshotDTO>> sushiswapLiquidityPositionSnapshotsCurrent() async
    test('test sushiswapLiquidityPositionSnapshotsCurrent', () async {
      // TODO
    });

    // LiquidityPositions (current)
    //
    // Gets liquidityPositions.
    //
    //Future<BuiltList<SushiswapLiquidityPositionDTO>> sushiswapLiquidityPositionsCurrent() async
    test('test sushiswapLiquidityPositionsCurrent', () async {
      // TODO
    });

    // Mints (current)
    //
    // Gets mints.
    //
    //Future<BuiltList<SushiswapMintDTO>> sushiswapMintsCurrent() async
    test('test sushiswapMintsCurrent', () async {
      // TODO
    });

    // PairDayData (current)
    //
    // Gets pairDayData.
    //
    //Future<BuiltList<SushiswapPairDayDataDTO>> sushiswapPairDayDataCurrent() async
    test('test sushiswapPairDayDataCurrent', () async {
      // TODO
    });

    // PairHourData (current)
    //
    // Gets pairHourData.
    //
    //Future<BuiltList<SushiswapPairHourDataDTO>> sushiswapPairHourDataCurrent() async
    test('test sushiswapPairHourDataCurrent', () async {
      // TODO
    });

    // Pairs (current)
    //
    // Gets pairs.
    //
    //Future<BuiltList<SushiswapPairDTO>> sushiswapPairsCurrent({ String id }) async
    test('test sushiswapPairsCurrent', () async {
      // TODO
    });

    // Swaps (current)
    //
    // Gets swaps.
    //
    //Future<BuiltList<SushiswapSwapDTO>> sushiswapSwapsCurrent({ String pair }) async
    test('test sushiswapSwapsCurrent', () async {
      // TODO
    });

    // TokenDayData (current)
    //
    // Gets tokenDayData.
    //
    //Future<BuiltList<SushiswapTokenDayDataDTO>> sushiswapTokenDayDataCurrent() async
    test('test sushiswapTokenDayDataCurrent', () async {
      // TODO
    });

    // Tokens (current)
    //
    // Gets tokens.
    //
    //Future<BuiltList<SushiswapTokenDTO>> sushiswapTokensCurrent() async
    test('test sushiswapTokensCurrent', () async {
      // TODO
    });

    // Transactions (current)
    //
    // Gets transactions.
    //
    //Future<BuiltList<SushiswapTransactionDTO>> sushiswapTransactionsCurrent() async
    test('test sushiswapTransactionsCurrent', () async {
      // TODO
    });

    // Users (current)
    //
    // Gets users.
    //
    //Future<BuiltList<SushiswapUserDTO>> sushiswapUsersCurrent() async
    test('test sushiswapUsersCurrent', () async {
      // TODO
    });

  });
}
