@isTest
private class OASSUSHISWAPV3ETHEREUMLiquidityPoolHTest {
    @isTest
    private static void equalsSameInstance() {
        OASSUSHISWAPV3ETHEREUMLiquidityPoolH suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO1 = OASSUSHISWAPV3ETHEREUMLiquidityPoolH.getExample();
        OASSUSHISWAPV3ETHEREUMLiquidityPoolH suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO2 = suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO1;
        OASSUSHISWAPV3ETHEREUMLiquidityPoolH suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO3 = new OASSUSHISWAPV3ETHEREUMLiquidityPoolH();
        OASSUSHISWAPV3ETHEREUMLiquidityPoolH suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO4 = suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO3;

        System.assert(suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO1.equals(suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO2));
        System.assert(suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO2.equals(suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO1));
        System.assert(suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO1.equals(suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO1));
        System.assert(suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO3.equals(suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO4));
        System.assert(suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO4.equals(suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO3));
        System.assert(suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO3.equals(suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSUSHISWAPV3ETHEREUMLiquidityPoolH suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO1 = OASSUSHISWAPV3ETHEREUMLiquidityPoolH.getExample();
        OASSUSHISWAPV3ETHEREUMLiquidityPoolH suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO2 = OASSUSHISWAPV3ETHEREUMLiquidityPoolH.getExample();
        OASSUSHISWAPV3ETHEREUMLiquidityPoolH suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO3 = new OASSUSHISWAPV3ETHEREUMLiquidityPoolH();
        OASSUSHISWAPV3ETHEREUMLiquidityPoolH suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO4 = new OASSUSHISWAPV3ETHEREUMLiquidityPoolH();

        System.assert(suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO1.equals(suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO2));
        System.assert(suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO2.equals(suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO1));
        System.assert(suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO3.equals(suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO4));
        System.assert(suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO4.equals(suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSUSHISWAPV3ETHEREUMLiquidityPoolH suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO1 = OASSUSHISWAPV3ETHEREUMLiquidityPoolH.getExample();
        OASSUSHISWAPV3ETHEREUMLiquidityPoolH suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO2 = new OASSUSHISWAPV3ETHEREUMLiquidityPoolH();

        System.assertEquals(false, suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO1.equals('foo'));
        System.assertEquals(false, suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSUSHISWAPV3ETHEREUMLiquidityPoolH suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO1 = OASSUSHISWAPV3ETHEREUMLiquidityPoolH.getExample();
        OASSUSHISWAPV3ETHEREUMLiquidityPoolH suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO2 = new OASSUSHISWAPV3ETHEREUMLiquidityPoolH();
        OASSUSHISWAPV3ETHEREUMLiquidityPoolH suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO3;

        System.assertEquals(false, suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO1.equals(suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO3));
        System.assertEquals(false, suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO2.equals(suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSUSHISWAPV3ETHEREUMLiquidityPoolH suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO1 = OASSUSHISWAPV3ETHEREUMLiquidityPoolH.getExample();
        OASSUSHISWAPV3ETHEREUMLiquidityPoolH suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO2 = new OASSUSHISWAPV3ETHEREUMLiquidityPoolH();

        System.assertEquals(suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO1.hashCode(), suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO1.hashCode());
        System.assertEquals(suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO2.hashCode(), suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSUSHISWAPV3ETHEREUMLiquidityPoolH suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO1 = OASSUSHISWAPV3ETHEREUMLiquidityPoolH.getExample();
        OASSUSHISWAPV3ETHEREUMLiquidityPoolH suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO2 = OASSUSHISWAPV3ETHEREUMLiquidityPoolH.getExample();
        OASSUSHISWAPV3ETHEREUMLiquidityPoolH suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO3 = new OASSUSHISWAPV3ETHEREUMLiquidityPoolH();
        OASSUSHISWAPV3ETHEREUMLiquidityPoolH suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO4 = new OASSUSHISWAPV3ETHEREUMLiquidityPoolH();

        System.assert(suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO1.equals(suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO2));
        System.assert(suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO3.equals(suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO4));
        System.assertEquals(suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO1.hashCode(), suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO2.hashCode());
        System.assertEquals(suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO3.hashCode(), suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASSUSHISWAPV3ETHEREUMLiquidityPoolH suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO = new OASSUSHISWAPV3ETHEREUMLiquidityPoolH();
        Map<String, String> x-property-mappings = suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
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
        System.assertEquals('hourlySupplySideRevenueUsd', x-property-mappings.get('hourly_supply_side_revenue_usd'));
        System.assertEquals('cumulativeProtocolSideRevenueUsd', x-property-mappings.get('cumulative_protocol_side_revenue_usd'));
        System.assertEquals('hourlyProtocolSideRevenueUsd', x-property-mappings.get('hourly_protocol_side_revenue_usd'));
        System.assertEquals('cumulativeTotalRevenueUsd', x-property-mappings.get('cumulative_total_revenue_usd'));
        System.assertEquals('hourlyTotalRevenueUsd', x-property-mappings.get('hourly_total_revenue_usd'));
        System.assertEquals('cumulativeVolumeUsd', x-property-mappings.get('cumulative_volume_usd'));
        System.assertEquals('hourlyVolumeUsd', x-property-mappings.get('hourly_volume_usd'));
        System.assertEquals('cumulativeVolumeByTokenAmount', x-property-mappings.get('cumulative_volume_by_token_amount'));
        System.assertEquals('hourlyVolumeByTokenAmount', x-property-mappings.get('hourly_volume_by_token_amount'));
        System.assertEquals('cumulativeVolumeByTokenUsd', x-property-mappings.get('cumulative_volume_by_token_usd'));
        System.assertEquals('hourlyVolumeByTokenUsd', x-property-mappings.get('hourly_volume_by_token_usd'));
        System.assertEquals('inputTokenBalances', x-property-mappings.get('input_token_balances'));
        System.assertEquals('inputTokenBalancesUsd', x-property-mappings.get('input_token_balances_usd'));
        System.assertEquals('inputTokenWeights', x-property-mappings.get('input_token_weights'));
        System.assertEquals('stakedOutputTokenAmount', x-property-mappings.get('staked_output_token_amount'));
        System.assertEquals('rewardTokenEmissionsAmount', x-property-mappings.get('reward_token_emissions_amount'));
        System.assertEquals('rewardTokenEmissionsUsd', x-property-mappings.get('reward_token_emissions_usd'));
        System.assertEquals('cumulativeDepositCount', x-property-mappings.get('cumulative_deposit_count'));
        System.assertEquals('hourlyDepositCount', x-property-mappings.get('hourly_deposit_count'));
        System.assertEquals('cumulativeWithdrawCount', x-property-mappings.get('cumulative_withdraw_count'));
        System.assertEquals('hourlyWithdrawCount', x-property-mappings.get('hourly_withdraw_count'));
        System.assertEquals('cumulativeSwapCount', x-property-mappings.get('cumulative_swap_count'));
        System.assertEquals('hourlySwapCount', x-property-mappings.get('hourly_swap_count'));
        System.assertEquals('positionCount', x-property-mappings.get('position_count'));
        System.assertEquals('openPositionCount', x-property-mappings.get('open_position_count'));
        System.assertEquals('closedPositionCount', x-property-mappings.get('closed_position_count'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASSUSHISWAPV3ETHEREUMLiquidityPoolH suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO = new OASSUSHISWAPV3ETHEREUMLiquidityPoolH();
        System.assertEquals(new List<String>(), suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.uncollectedProtocolSideTokenAmounts);
        System.assertEquals(new List<String>(), suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.uncollectedProtocolSideValuesUsd);
        System.assertEquals(new List<String>(), suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.uncollectedSupplySideTokenAmounts);
        System.assertEquals(new List<String>(), suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.uncollectedSupplySideValuesUsd);
        System.assertEquals(new List<String>(), suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.cumulativeVolumeByTokenAmount);
        System.assertEquals(new List<String>(), suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.hourlyVolumeByTokenAmount);
        System.assertEquals(new List<String>(), suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.cumulativeVolumeByTokenUsd);
        System.assertEquals(new List<String>(), suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.hourlyVolumeByTokenUsd);
        System.assertEquals(new List<String>(), suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.inputTokenBalances);
        System.assertEquals(new List<String>(), suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.inputTokenBalancesUsd);
        System.assertEquals(new List<String>(), suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.inputTokenWeights);
        System.assertEquals(new List<String>(), suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.rewardTokenEmissionsAmount);
        System.assertEquals(new List<String>(), suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.rewardTokenEmissionsUsd);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.entryTime);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.recvTime);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.blockNumber);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.id);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.hour);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.protocol);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.pool);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.tick);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.totalValueLockedUsd);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.totalLiquidity);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.totalLiquidityUsd);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.activeLiquidity);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.activeLiquidityUsd);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.cumulativeSupplySideRevenueUsd);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.hourlySupplySideRevenueUsd);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.cumulativeProtocolSideRevenueUsd);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.hourlyProtocolSideRevenueUsd);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.cumulativeTotalRevenueUsd);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.hourlyTotalRevenueUsd);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.cumulativeVolumeUsd);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.hourlyVolumeUsd);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.stakedOutputTokenAmount);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.cumulativeDepositCount);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.hourlyDepositCount);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.cumulativeWithdrawCount);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.hourlyWithdrawCount);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.cumulativeSwapCount);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.hourlySwapCount);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.positionCount);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.openPositionCount);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.closedPositionCount);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.timestamp);
    }
}
