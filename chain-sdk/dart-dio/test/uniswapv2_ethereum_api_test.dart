import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for UNISWAPV2ETHEREUMApi
void main() {
  final instance = Openapi().getUNISWAPV2ETHEREUMApi();

  group(UNISWAPV2ETHEREUMApi, () {
    // LiquidityPools (current)
    //
    // Gets liquidityPools.
    //
    //Future<BuiltList<UNISWAPV2ETHEREUMLiquidityPoolDTO>> uNISWAPV2ETHEREUMLiquidityPoolsCurrent() async
    test('test uNISWAPV2ETHEREUMLiquidityPoolsCurrent', () async {
      // TODO
    });

    // Swaps (current)
    //
    // Gets swaps.
    //
    //Future<BuiltList<UNISWAPV2ETHEREUMSwapDTO>> uNISWAPV2ETHEREUMSwapsCurrent() async
    test('test uNISWAPV2ETHEREUMSwapsCurrent', () async {
      // TODO
    });

    // Tokens (current)
    //
    // Gets tokens.
    //
    //Future<BuiltList<UNISWAPV2ETHEREUMTokenDTO>> uNISWAPV2ETHEREUMTokensCurrent() async
    test('test uNISWAPV2ETHEREUMTokensCurrent', () async {
      // TODO
    });

  });
}
