import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for UniswapV3Api
void main() {
  final instance = Openapi().getUniswapV3Api();

  group(UniswapV3Api, () {
    // Bundles (current)
    //
    // Gets bundles.
    //
    //Future<BuiltList<UniswapV3BundleDTO>> uniswapV3BundlesCurrent() async
    test('test uniswapV3BundlesCurrent', () async {
      // TODO
    });

    // Burns (current)
    //
    // Gets burns.
    //
    //Future<BuiltList<UniswapV3BurnDTO>> uniswapV3BurnsCurrent() async
    test('test uniswapV3BurnsCurrent', () async {
      // TODO
    });

    // Factories (current)
    //
    // Gets factories.
    //
    //Future<BuiltList<UniswapV3FactoryDTO>> uniswapV3FactoriesCurrent() async
    test('test uniswapV3FactoriesCurrent', () async {
      // TODO
    });

    // Bundles (historical)
    //
    // Gets bundles.
    //
    //Future<BuiltList<UniswapV3BundleDTO>> uniswapV3GetBundlesHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id }) async
    test('test uniswapV3GetBundlesHistorical', () async {
      // TODO
    });

    // Burns (historical)
    //
    // Gets burns.
    //
    //Future<BuiltList<UniswapV3BurnDTO>> uniswapV3GetBurnsHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id, String pool, String token0, String token1 }) async
    test('test uniswapV3GetBurnsHistorical', () async {
      // TODO
    });

    // Factories (historical)
    //
    // Gets factories.
    //
    //Future<BuiltList<UniswapV3FactoryDTO>> uniswapV3GetFactoriesHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id }) async
    test('test uniswapV3GetFactoriesHistorical', () async {
      // TODO
    });

    // Mints (historical)
    //
    // Gets mints.
    //
    //Future<BuiltList<UniswapV3MintDTO>> uniswapV3GetMintsHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id, String pool, String token0, String token1 }) async
    test('test uniswapV3GetMintsHistorical', () async {
      // TODO
    });

    // PoolDayData (historical)
    //
    // Gets poolDayData.
    //
    //Future<BuiltList<UniswapV3PoolDayDataDTO>> uniswapV3GetPoolDayDataHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id, String pool }) async
    test('test uniswapV3GetPoolDayDataHistorical', () async {
      // TODO
    });

    // PoolHourData (historical)
    //
    // Gets poolHourData.
    //
    //Future<BuiltList<UniswapV3PoolHourDataDTO>> uniswapV3GetPoolHourDataHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id, String pool }) async
    test('test uniswapV3GetPoolHourDataHistorical', () async {
      // TODO
    });

    // Pools (historical)
    //
    // Gets pools.
    //
    //Future<BuiltList<UniswapV3PoolDTO>> uniswapV3GetPoolsHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id, String token0, String token1 }) async
    test('test uniswapV3GetPoolsHistorical', () async {
      // TODO
    });

    // PositionSnapshots (historical)
    //
    // Gets positionSnapshots.
    //
    //Future<BuiltList<UniswapV3PositionSnapshotDTO>> uniswapV3GetPositionSnapshotsHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id, String pool }) async
    test('test uniswapV3GetPositionSnapshotsHistorical', () async {
      // TODO
    });

    // Positions (historical)
    //
    // Gets positions.
    //
    //Future<BuiltList<UniswapV3PositionDTO>> uniswapV3GetPositionsHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id, String pool, String token0, String token1 }) async
    test('test uniswapV3GetPositionsHistorical', () async {
      // TODO
    });

    // Swaps (historical)
    //
    // Gets swaps.
    //
    //Future<BuiltList<UniswapV3SwapDTO>> uniswapV3GetSwapsHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id, String pool, String token0, String token1 }) async
    test('test uniswapV3GetSwapsHistorical', () async {
      // TODO
    });

    // TickDayData (historical)
    //
    // Gets tickDayData.
    //
    //Future<BuiltList<UniswapV3TickDayDataDTO>> uniswapV3GetTickDayDataHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id, String pool }) async
    test('test uniswapV3GetTickDayDataHistorical', () async {
      // TODO
    });

    // Ticks (historical)
    //
    // Gets ticks.
    //
    //Future<BuiltList<UniswapV3TickDTO>> uniswapV3GetTicksHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id, String pool }) async
    test('test uniswapV3GetTicksHistorical', () async {
      // TODO
    });

    // TokenHourData (historical)
    //
    // Gets tokenHourData.
    //
    //Future<BuiltList<UniswapV3TokenHourDataDTO>> uniswapV3GetTokenHourDataHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id }) async
    test('test uniswapV3GetTokenHourDataHistorical', () async {
      // TODO
    });

    // TokenV3DayData (historical)
    //
    // Gets tokenV3DayData.
    //
    //Future<BuiltList<UniswapV3TokenV3DayDataDTO>> uniswapV3GetTokenV3DayDataHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id }) async
    test('test uniswapV3GetTokenV3DayDataHistorical', () async {
      // TODO
    });

    // Tokens (historical)
    //
    // Gets tokens.
    //
    //Future<BuiltList<UniswapV3TokenDTO>> uniswapV3GetTokensHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id, String symbol, String name }) async
    test('test uniswapV3GetTokensHistorical', () async {
      // TODO
    });

    // Transactions (historical)
    //
    // Gets transactions.
    //
    //Future<BuiltList<UniswapV3TransactionDTO>> uniswapV3GetTransactionsHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id }) async
    test('test uniswapV3GetTransactionsHistorical', () async {
      // TODO
    });

    // UniswapDayData (historical)
    //
    // Gets uniswapDayData.
    //
    //Future<BuiltList<UniswapV3UniswapDayDataDTO>> uniswapV3GetUniswapDayDataHistorical({ int startBlock, int endBlock, DateTime startDate, DateTime endDate, String id }) async
    test('test uniswapV3GetUniswapDayDataHistorical', () async {
      // TODO
    });

    // Mints (current)
    //
    // Gets mints.
    //
    //Future<BuiltList<UniswapV3MintDTO>> uniswapV3MintsCurrent() async
    test('test uniswapV3MintsCurrent', () async {
      // TODO
    });

    // PoolDayData (current)
    //
    // Gets poolDayData.
    //
    //Future<BuiltList<UniswapV3PoolDayDataDTO>> uniswapV3PoolDayDataCurrent() async
    test('test uniswapV3PoolDayDataCurrent', () async {
      // TODO
    });

    // PoolHourData (current)
    //
    // Gets poolHourData.
    //
    //Future<BuiltList<UniswapV3PoolHourDataDTO>> uniswapV3PoolHourDataCurrent() async
    test('test uniswapV3PoolHourDataCurrent', () async {
      // TODO
    });

    // Pools (current)
    //
    // Gets pools.
    //
    //Future<BuiltList<UniswapV3PoolDTO>> uniswapV3PoolsCurrent({ String id }) async
    test('test uniswapV3PoolsCurrent', () async {
      // TODO
    });

    // PositionSnapshots (current)
    //
    // Gets positionSnapshots.
    //
    //Future<BuiltList<UniswapV3PositionSnapshotDTO>> uniswapV3PositionSnapshotsCurrent() async
    test('test uniswapV3PositionSnapshotsCurrent', () async {
      // TODO
    });

    // Positions (current)
    //
    // Gets positions.
    //
    //Future<BuiltList<UniswapV3PositionDTO>> uniswapV3PositionsCurrent() async
    test('test uniswapV3PositionsCurrent', () async {
      // TODO
    });

    // Swaps (current)
    //
    // Gets swaps.
    //
    //Future<BuiltList<UniswapV3SwapDTO>> uniswapV3SwapsCurrent({ String pool }) async
    test('test uniswapV3SwapsCurrent', () async {
      // TODO
    });

    // TickDayData (current)
    //
    // Gets tickDayData.
    //
    //Future<BuiltList<UniswapV3TickDayDataDTO>> uniswapV3TickDayDataCurrent() async
    test('test uniswapV3TickDayDataCurrent', () async {
      // TODO
    });

    // Ticks (current)
    //
    // Gets ticks.
    //
    //Future<BuiltList<UniswapV3TickDTO>> uniswapV3TicksCurrent() async
    test('test uniswapV3TicksCurrent', () async {
      // TODO
    });

    // TokenHourData (current)
    //
    // Gets tokenHourData.
    //
    //Future<BuiltList<UniswapV3TokenHourDataDTO>> uniswapV3TokenHourDataCurrent() async
    test('test uniswapV3TokenHourDataCurrent', () async {
      // TODO
    });

    // TokenV3DayData (current)
    //
    // Gets tokenV3DayData.
    //
    //Future<BuiltList<UniswapV3TokenV3DayDataDTO>> uniswapV3TokenV3DayDataCurrent() async
    test('test uniswapV3TokenV3DayDataCurrent', () async {
      // TODO
    });

    // Tokens (current)
    //
    // Gets tokens.
    //
    //Future<BuiltList<UniswapV3TokenDTO>> uniswapV3TokensCurrent() async
    test('test uniswapV3TokensCurrent', () async {
      // TODO
    });

    // Transactions (current)
    //
    // Gets transactions.
    //
    //Future<BuiltList<UniswapV3TransactionDTO>> uniswapV3TransactionsCurrent() async
    test('test uniswapV3TransactionsCurrent', () async {
      // TODO
    });

    // UniswapDayData (current)
    //
    // Gets uniswapDayData.
    //
    //Future<BuiltList<UniswapV3UniswapDayDataDTO>> uniswapV3UniswapDayDataCurrent() async
    test('test uniswapV3UniswapDayDataCurrent', () async {
      // TODO
    });

  });
}
