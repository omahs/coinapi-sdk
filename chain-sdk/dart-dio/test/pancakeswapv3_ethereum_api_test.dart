import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for PANCAKESWAPV3ETHEREUMApi
void main() {
  final instance = Openapi().getPANCAKESWAPV3ETHEREUMApi();

  group(PANCAKESWAPV3ETHEREUMApi, () {
    // LiquidityPools (current)
    //
    // Gets liquidityPools.
    //
    //Future<BuiltList<PANCAKESWAPV3ETHEREUMLiquidityPoolDTO>> pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent({ String id }) async
    test('test pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent', () async {
      // TODO
    });

    // Swaps (current)
    //
    // Gets swaps.
    //
    //Future<BuiltList<PANCAKESWAPV3ETHEREUMSwapDTO>> pANCAKESWAPV3ETHEREUMSwapsCurrent() async
    test('test pANCAKESWAPV3ETHEREUMSwapsCurrent', () async {
      // TODO
    });

    // Tokens (current)
    //
    // Gets tokens.
    //
    //Future<BuiltList<PANCAKESWAPV3ETHEREUMTokenDTO>> pANCAKESWAPV3ETHEREUMTokensCurrent({ String id }) async
    test('test pANCAKESWAPV3ETHEREUMTokensCurrent', () async {
      // TODO
    });

  });
}
