import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for UNISWAPV2ETHEREUMMasterChefRewarderDTO
void main() {
  final instance = UNISWAPV2ETHEREUMMasterChefRewarderDTOBuilder();
  // TODO add properties to the builder and call build()

  group(UNISWAPV2ETHEREUMMasterChefRewarderDTO, () {
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

    // 
    // String blockRange
    test('to test the property `blockRange`', () async {
      // TODO
    });

    // Address of the rewarder contract associated to some staking pool
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Staking pool to which this rewarder is associated
    // String pool
    test('to test the property `pool`', () async {
      // TODO
    });

    // Address of the token given by this rewarder
    // String rewardToken
    test('to test the property `rewardToken`', () async {
      // TODO
    });

    // Number of tokens rewarded per second per LP staked in pool by this rewarder
    // String tokenPerSec
    test('to test the property `tokenPerSec`', () async {
      // TODO
    });

    // Timestamp from the last time tokenPerSec was calculated
    // String rateCalculatedAt
    test('to test the property `rateCalculatedAt`', () async {
      // TODO
    });

    // A field to keep track if there are any funds to give away in the rewarder
    // bool hasFunds
    test('to test the property `hasFunds`', () async {
      // TODO
    });

    // When it was last checked that there were funds in the rewarder
    // String hasFundsAt
    test('to test the property `hasFundsAt`', () async {
      // TODO
    });

    // If true it means the rewardRate can be retrieved directly from the contract, without crazy math
    // bool canRetrieveRate
    test('to test the property `canRetrieveRate`', () async {
      // TODO
    });

    // Utility field to calculate the rewarder reward rate
    // bool rewardRateCalculationInProgress
    test('to test the property `rewardRateCalculationInProgress`', () async {
      // TODO
    });

    // 
    // BuiltList<String> probes
    test('to test the property `probes`', () async {
      // TODO
    });

  });
}
