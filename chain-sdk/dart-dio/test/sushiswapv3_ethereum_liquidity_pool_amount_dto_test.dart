import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO
void main() {
  final instance = SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTOBuilder();
  // TODO add properties to the builder and call build()

  group(SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO, () {
    // DateTime entryTime
    test('to test the property `entryTime`', () async {
      // TODO
    });

    // DateTime recvTime
    test('to test the property `recvTime`', () async {
      // TODO
    });

    // Number of block in which entity was recorded.
    // int blockNumber
    test('to test the property `blockNumber`', () async {
      // TODO
    });

    // .
    // int vid
    test('to test the property `vid`', () async {
      // TODO
    });

    // 
    // String blockRange
    test('to test the property `blockRange`', () async {
      // TODO
    });

    // Smart contract address of the pool.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Input tokens of the pool (not input tokens of the event/transaction). E.g. WETH and USDC from a WETH-USDC pool.
    // BuiltList<String> inputTokens
    test('to test the property `inputTokens`', () async {
      // TODO
    });

    // Amount of input tokens in the pool. The ordering should be the same as the pool's `inputTokens` field.
    // BuiltList<String> inputTokenBalances
    test('to test the property `inputTokenBalances`', () async {
      // TODO
    });

    // 
    // BuiltList<String> tokenPrices
    test('to test the property `tokenPrices`', () async {
      // TODO
    });

  });
}
