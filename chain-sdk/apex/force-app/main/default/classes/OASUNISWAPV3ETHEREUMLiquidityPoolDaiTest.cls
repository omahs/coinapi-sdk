@isTest
private class OASUNISWAPV3ETHEREUMLiquidityPoolDaiTest {
    @isTest
    private static void equalsSameInstance() {
        OASUNISWAPV3ETHEREUMLiquidityPoolDai unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO1 = OASUNISWAPV3ETHEREUMLiquidityPoolDai.getExample();
        OASUNISWAPV3ETHEREUMLiquidityPoolDai unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO2 = unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO1;
        OASUNISWAPV3ETHEREUMLiquidityPoolDai unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO3 = new OASUNISWAPV3ETHEREUMLiquidityPoolDai();
        OASUNISWAPV3ETHEREUMLiquidityPoolDai unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO4 = unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO3;

        System.assert(unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO1.equals(unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO2));
        System.assert(unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO2.equals(unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO1));
        System.assert(unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO1.equals(unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO1));
        System.assert(unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO3.equals(unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO4));
        System.assert(unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO4.equals(unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO3));
        System.assert(unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO3.equals(unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUNISWAPV3ETHEREUMLiquidityPoolDai unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO1 = OASUNISWAPV3ETHEREUMLiquidityPoolDai.getExample();
        OASUNISWAPV3ETHEREUMLiquidityPoolDai unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO2 = OASUNISWAPV3ETHEREUMLiquidityPoolDai.getExample();
        OASUNISWAPV3ETHEREUMLiquidityPoolDai unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO3 = new OASUNISWAPV3ETHEREUMLiquidityPoolDai();
        OASUNISWAPV3ETHEREUMLiquidityPoolDai unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO4 = new OASUNISWAPV3ETHEREUMLiquidityPoolDai();

        System.assert(unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO1.equals(unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO2));
        System.assert(unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO2.equals(unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO1));
        System.assert(unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO3.equals(unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO4));
        System.assert(unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO4.equals(unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUNISWAPV3ETHEREUMLiquidityPoolDai unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO1 = OASUNISWAPV3ETHEREUMLiquidityPoolDai.getExample();
        OASUNISWAPV3ETHEREUMLiquidityPoolDai unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO2 = new OASUNISWAPV3ETHEREUMLiquidityPoolDai();

        System.assertEquals(false, unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO1.equals('foo'));
        System.assertEquals(false, unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUNISWAPV3ETHEREUMLiquidityPoolDai unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO1 = OASUNISWAPV3ETHEREUMLiquidityPoolDai.getExample();
        OASUNISWAPV3ETHEREUMLiquidityPoolDai unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO2 = new OASUNISWAPV3ETHEREUMLiquidityPoolDai();
        OASUNISWAPV3ETHEREUMLiquidityPoolDai unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO3;

        System.assertEquals(false, unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO1.equals(unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO3));
        System.assertEquals(false, unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO2.equals(unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUNISWAPV3ETHEREUMLiquidityPoolDai unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO1 = OASUNISWAPV3ETHEREUMLiquidityPoolDai.getExample();
        OASUNISWAPV3ETHEREUMLiquidityPoolDai unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO2 = new OASUNISWAPV3ETHEREUMLiquidityPoolDai();

        System.assertEquals(unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO1.hashCode(), unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO1.hashCode());
        System.assertEquals(unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO2.hashCode(), unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUNISWAPV3ETHEREUMLiquidityPoolDai unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO1 = OASUNISWAPV3ETHEREUMLiquidityPoolDai.getExample();
        OASUNISWAPV3ETHEREUMLiquidityPoolDai unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO2 = OASUNISWAPV3ETHEREUMLiquidityPoolDai.getExample();
        OASUNISWAPV3ETHEREUMLiquidityPoolDai unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO3 = new OASUNISWAPV3ETHEREUMLiquidityPoolDai();
        OASUNISWAPV3ETHEREUMLiquidityPoolDai unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO4 = new OASUNISWAPV3ETHEREUMLiquidityPoolDai();

        System.assert(unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO1.equals(unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO2));
        System.assert(unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO3.equals(unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO4));
        System.assertEquals(unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO1.hashCode(), unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO2.hashCode());
        System.assertEquals(unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO3.hashCode(), unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUNISWAPV3ETHEREUMLiquidityPoolDai unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO = new OASUNISWAPV3ETHEREUMLiquidityPoolDai();
        Map<String, String> x-property-mappings = unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('block', x-property-mappings.get('block_'));
        System.assertEquals('totalValueLockedUsd', x-property-mappings.get('total_value_locked_usd'));
        System.assertEquals('totalLiquidity', x-property-mappings.get('total_liquidity'));
        System.assertEquals('totalLiquidityUsd', x-property-mappings.get('total_liquidity_usd'));
        System.assertEquals('activeLiquidity', x-property-mappings.get('active_liquidity'));
        System.assertEquals('activeLiquidityUsd', x-property-mappings.get('active_liquidity_usd'));
        System.assertEquals('uncollectedProtocolSideTokenAmounts', x-property-mappings.get('uncollected_protocol_side_token_amounts'));
        System.assertEquals('uncollectedProtocolSideValuesUsd', x-property-mappings.get('uncollected_protocol_side_values_usd'));
        System.assertEquals('uncollectedSupplySideTokenAmounts', x-property-mappings.get('uncollected_supply_side_token_amounts'));
        System.assertEquals('uncollectedSupplySideValuesUsd', x-property-mappings.get('uncollected_supply_side_values_usd'));
        System.assertEquals('cumulativeSupplySideRevenueUsd', x-property-mappings.get('cumulative_supply_side_revenue_usd'));
        System.assertEquals('dailySupplySideRevenueUsd', x-property-mappings.get('daily_supply_side_revenue_usd'));
        System.assertEquals('cumulativeProtocolSideRevenueUsd', x-property-mappings.get('cumulative_protocol_side_revenue_usd'));
        System.assertEquals('dailyProtocolSideRevenueUsd', x-property-mappings.get('daily_protocol_side_revenue_usd'));
        System.assertEquals('cumulativeTotalRevenueUsd', x-property-mappings.get('cumulative_total_revenue_usd'));
        System.assertEquals('dailyTotalRevenueUsd', x-property-mappings.get('daily_total_revenue_usd'));
        System.assertEquals('cumulativeVolumeUsd', x-property-mappings.get('cumulative_volume_usd'));
        System.assertEquals('dailyVolumeUsd', x-property-mappings.get('daily_volume_usd'));
        System.assertEquals('cumulativeVolumeByTokenAmount', x-property-mappings.get('cumulative_volume_by_token_amount'));
        System.assertEquals('dailyVolumeByTokenAmount', x-property-mappings.get('daily_volume_by_token_amount'));
        System.assertEquals('cumulativeVolumeByTokenUsd', x-property-mappings.get('cumulative_volume_by_token_usd'));
        System.assertEquals('dailyVolumeByTokenUsd', x-property-mappings.get('daily_volume_by_token_usd'));
        System.assertEquals('inputTokenBalances', x-property-mappings.get('input_token_balances'));
        System.assertEquals('inputTokenBalancesUsd', x-property-mappings.get('input_token_balances_usd'));
        System.assertEquals('inputTokenWeights', x-property-mappings.get('input_token_weights'));
        System.assertEquals('stakedOutputTokenAmount', x-property-mappings.get('staked_output_token_amount'));
        System.assertEquals('rewardTokenEmissionsAmount', x-property-mappings.get('reward_token_emissions_amount'));
        System.assertEquals('rewardTokenEmissionsUsd', x-property-mappings.get('reward_token_emissions_usd'));
        System.assertEquals('cumulativeDepositCount', x-property-mappings.get('cumulative_deposit_count'));
        System.assertEquals('dailyDepositCount', x-property-mappings.get('daily_deposit_count'));
        System.assertEquals('cumulativeWithdrawCount', x-property-mappings.get('cumulative_withdraw_count'));
        System.assertEquals('dailyWithdrawCount', x-property-mappings.get('daily_withdraw_count'));
        System.assertEquals('cumulativeSwapCount', x-property-mappings.get('cumulative_swap_count'));
        System.assertEquals('dailySwapCount', x-property-mappings.get('daily_swap_count'));
        System.assertEquals('positionCount', x-property-mappings.get('position_count'));
        System.assertEquals('openPositionCount', x-property-mappings.get('open_position_count'));
        System.assertEquals('closedPositionCount', x-property-mappings.get('closed_position_count'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASUNISWAPV3ETHEREUMLiquidityPoolDai unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO = new OASUNISWAPV3ETHEREUMLiquidityPoolDai();
        System.assertEquals(new List<String>(), unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.uncollectedProtocolSideTokenAmounts);
        System.assertEquals(new List<String>(), unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.uncollectedProtocolSideValuesUsd);
        System.assertEquals(new List<String>(), unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.uncollectedSupplySideTokenAmounts);
        System.assertEquals(new List<String>(), unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.uncollectedSupplySideValuesUsd);
        System.assertEquals(new List<String>(), unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.cumulativeVolumeByTokenAmount);
        System.assertEquals(new List<String>(), unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.dailyVolumeByTokenAmount);
        System.assertEquals(new List<String>(), unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.cumulativeVolumeByTokenUsd);
        System.assertEquals(new List<String>(), unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.dailyVolumeByTokenUsd);
        System.assertEquals(new List<String>(), unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.inputTokenBalances);
        System.assertEquals(new List<String>(), unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.inputTokenBalancesUsd);
        System.assertEquals(new List<String>(), unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.inputTokenWeights);
        System.assertEquals(new List<String>(), unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.rewardTokenEmissionsAmount);
        System.assertEquals(new List<String>(), unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.rewardTokenEmissionsUsd);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.entryTime);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.recvTime);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.blockNumber);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.block);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.id);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.day);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.protocol);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.pool);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.tick);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.totalValueLockedUsd);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.totalLiquidity);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.totalLiquidityUsd);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.activeLiquidity);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.activeLiquidityUsd);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.cumulativeSupplySideRevenueUsd);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.dailySupplySideRevenueUsd);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.cumulativeProtocolSideRevenueUsd);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.dailyProtocolSideRevenueUsd);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.cumulativeTotalRevenueUsd);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.dailyTotalRevenueUsd);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.cumulativeVolumeUsd);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.dailyVolumeUsd);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.stakedOutputTokenAmount);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.cumulativeDepositCount);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.dailyDepositCount);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.cumulativeWithdrawCount);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.dailyWithdrawCount);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.cumulativeSwapCount);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.dailySwapCount);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.positionCount);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.openPositionCount);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.closedPositionCount);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.timestamp);
    }
}
