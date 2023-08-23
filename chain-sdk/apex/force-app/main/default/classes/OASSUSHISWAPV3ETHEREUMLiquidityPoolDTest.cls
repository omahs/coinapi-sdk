@isTest
private class OASSUSHISWAPV3ETHEREUMLiquidityPoolDTest {
    @isTest
    private static void equalsSameInstance() {
        OASSUSHISWAPV3ETHEREUMLiquidityPoolD suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO1 = OASSUSHISWAPV3ETHEREUMLiquidityPoolD.getExample();
        OASSUSHISWAPV3ETHEREUMLiquidityPoolD suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO2 = suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO1;
        OASSUSHISWAPV3ETHEREUMLiquidityPoolD suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO3 = new OASSUSHISWAPV3ETHEREUMLiquidityPoolD();
        OASSUSHISWAPV3ETHEREUMLiquidityPoolD suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO4 = suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO3;

        System.assert(suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO1.equals(suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO2));
        System.assert(suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO2.equals(suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO1));
        System.assert(suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO1.equals(suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO1));
        System.assert(suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO3.equals(suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO4));
        System.assert(suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO4.equals(suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO3));
        System.assert(suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO3.equals(suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSUSHISWAPV3ETHEREUMLiquidityPoolD suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO1 = OASSUSHISWAPV3ETHEREUMLiquidityPoolD.getExample();
        OASSUSHISWAPV3ETHEREUMLiquidityPoolD suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO2 = OASSUSHISWAPV3ETHEREUMLiquidityPoolD.getExample();
        OASSUSHISWAPV3ETHEREUMLiquidityPoolD suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO3 = new OASSUSHISWAPV3ETHEREUMLiquidityPoolD();
        OASSUSHISWAPV3ETHEREUMLiquidityPoolD suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO4 = new OASSUSHISWAPV3ETHEREUMLiquidityPoolD();

        System.assert(suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO1.equals(suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO2));
        System.assert(suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO2.equals(suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO1));
        System.assert(suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO3.equals(suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO4));
        System.assert(suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO4.equals(suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSUSHISWAPV3ETHEREUMLiquidityPoolD suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO1 = OASSUSHISWAPV3ETHEREUMLiquidityPoolD.getExample();
        OASSUSHISWAPV3ETHEREUMLiquidityPoolD suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO2 = new OASSUSHISWAPV3ETHEREUMLiquidityPoolD();

        System.assertEquals(false, suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO1.equals('foo'));
        System.assertEquals(false, suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSUSHISWAPV3ETHEREUMLiquidityPoolD suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO1 = OASSUSHISWAPV3ETHEREUMLiquidityPoolD.getExample();
        OASSUSHISWAPV3ETHEREUMLiquidityPoolD suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO2 = new OASSUSHISWAPV3ETHEREUMLiquidityPoolD();
        OASSUSHISWAPV3ETHEREUMLiquidityPoolD suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO3;

        System.assertEquals(false, suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO1.equals(suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO3));
        System.assertEquals(false, suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO2.equals(suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSUSHISWAPV3ETHEREUMLiquidityPoolD suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO1 = OASSUSHISWAPV3ETHEREUMLiquidityPoolD.getExample();
        OASSUSHISWAPV3ETHEREUMLiquidityPoolD suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO2 = new OASSUSHISWAPV3ETHEREUMLiquidityPoolD();

        System.assertEquals(suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO1.hashCode(), suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO1.hashCode());
        System.assertEquals(suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO2.hashCode(), suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSUSHISWAPV3ETHEREUMLiquidityPoolD suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO1 = OASSUSHISWAPV3ETHEREUMLiquidityPoolD.getExample();
        OASSUSHISWAPV3ETHEREUMLiquidityPoolD suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO2 = OASSUSHISWAPV3ETHEREUMLiquidityPoolD.getExample();
        OASSUSHISWAPV3ETHEREUMLiquidityPoolD suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO3 = new OASSUSHISWAPV3ETHEREUMLiquidityPoolD();
        OASSUSHISWAPV3ETHEREUMLiquidityPoolD suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO4 = new OASSUSHISWAPV3ETHEREUMLiquidityPoolD();

        System.assert(suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO1.equals(suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO2));
        System.assert(suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO3.equals(suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO4));
        System.assertEquals(suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO1.hashCode(), suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO2.hashCode());
        System.assertEquals(suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO3.hashCode(), suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASSUSHISWAPV3ETHEREUMLiquidityPoolD suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO = new OASSUSHISWAPV3ETHEREUMLiquidityPoolD();
        Map<String, String> x-property-mappings = suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.getx-property-mappings();
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
        OASSUSHISWAPV3ETHEREUMLiquidityPoolD suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO = new OASSUSHISWAPV3ETHEREUMLiquidityPoolD();
        System.assertEquals(new List<String>(), suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.uncollectedProtocolSideTokenAmounts);
        System.assertEquals(new List<String>(), suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.uncollectedProtocolSideValuesUsd);
        System.assertEquals(new List<String>(), suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.uncollectedSupplySideTokenAmounts);
        System.assertEquals(new List<String>(), suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.uncollectedSupplySideValuesUsd);
        System.assertEquals(new List<String>(), suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.cumulativeVolumeByTokenAmount);
        System.assertEquals(new List<String>(), suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.dailyVolumeByTokenAmount);
        System.assertEquals(new List<String>(), suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.cumulativeVolumeByTokenUsd);
        System.assertEquals(new List<String>(), suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.dailyVolumeByTokenUsd);
        System.assertEquals(new List<String>(), suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.inputTokenBalances);
        System.assertEquals(new List<String>(), suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.inputTokenBalancesUsd);
        System.assertEquals(new List<String>(), suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.inputTokenWeights);
        System.assertEquals(new List<String>(), suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.rewardTokenEmissionsAmount);
        System.assertEquals(new List<String>(), suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.rewardTokenEmissionsUsd);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.entryTime);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.recvTime);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.blockNumber);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.block);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.id);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.day);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.protocol);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.pool);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.tick);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.totalValueLockedUsd);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.totalLiquidity);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.totalLiquidityUsd);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.activeLiquidity);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.activeLiquidityUsd);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.cumulativeSupplySideRevenueUsd);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.dailySupplySideRevenueUsd);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.cumulativeProtocolSideRevenueUsd);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.dailyProtocolSideRevenueUsd);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.cumulativeTotalRevenueUsd);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.dailyTotalRevenueUsd);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.cumulativeVolumeUsd);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.dailyVolumeUsd);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.stakedOutputTokenAmount);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.cumulativeDepositCount);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.dailyDepositCount);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.cumulativeWithdrawCount);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.dailyWithdrawCount);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.cumulativeSwapCount);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.dailySwapCount);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.positionCount);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.openPositionCount);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.closedPositionCount);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.timestamp);
    }
}
