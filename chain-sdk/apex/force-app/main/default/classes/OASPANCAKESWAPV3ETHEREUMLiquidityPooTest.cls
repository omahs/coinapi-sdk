@isTest
private class OASPANCAKESWAPV3ETHEREUMLiquidityPooTest {
    @isTest
    private static void equalsSameInstance() {
        OASPANCAKESWAPV3ETHEREUMLiquidityPoo paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO1 = OASPANCAKESWAPV3ETHEREUMLiquidityPoo.getExample();
        OASPANCAKESWAPV3ETHEREUMLiquidityPoo paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO2 = paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO1;
        OASPANCAKESWAPV3ETHEREUMLiquidityPoo paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO3 = new OASPANCAKESWAPV3ETHEREUMLiquidityPoo();
        OASPANCAKESWAPV3ETHEREUMLiquidityPoo paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO4 = paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO3;

        System.assert(paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO1.equals(paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO2));
        System.assert(paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO2.equals(paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO1));
        System.assert(paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO1.equals(paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO1));
        System.assert(paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO3.equals(paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO4));
        System.assert(paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO4.equals(paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO3));
        System.assert(paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO3.equals(paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPANCAKESWAPV3ETHEREUMLiquidityPoo paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO1 = OASPANCAKESWAPV3ETHEREUMLiquidityPoo.getExample();
        OASPANCAKESWAPV3ETHEREUMLiquidityPoo paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO2 = OASPANCAKESWAPV3ETHEREUMLiquidityPoo.getExample();
        OASPANCAKESWAPV3ETHEREUMLiquidityPoo paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO3 = new OASPANCAKESWAPV3ETHEREUMLiquidityPoo();
        OASPANCAKESWAPV3ETHEREUMLiquidityPoo paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO4 = new OASPANCAKESWAPV3ETHEREUMLiquidityPoo();

        System.assert(paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO1.equals(paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO2));
        System.assert(paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO2.equals(paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO1));
        System.assert(paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO3.equals(paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO4));
        System.assert(paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO4.equals(paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPANCAKESWAPV3ETHEREUMLiquidityPoo paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO1 = OASPANCAKESWAPV3ETHEREUMLiquidityPoo.getExample();
        OASPANCAKESWAPV3ETHEREUMLiquidityPoo paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO2 = new OASPANCAKESWAPV3ETHEREUMLiquidityPoo();

        System.assertEquals(false, paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO1.equals('foo'));
        System.assertEquals(false, paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPANCAKESWAPV3ETHEREUMLiquidityPoo paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO1 = OASPANCAKESWAPV3ETHEREUMLiquidityPoo.getExample();
        OASPANCAKESWAPV3ETHEREUMLiquidityPoo paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO2 = new OASPANCAKESWAPV3ETHEREUMLiquidityPoo();
        OASPANCAKESWAPV3ETHEREUMLiquidityPoo paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO3;

        System.assertEquals(false, paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO1.equals(paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO3));
        System.assertEquals(false, paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO2.equals(paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPANCAKESWAPV3ETHEREUMLiquidityPoo paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO1 = OASPANCAKESWAPV3ETHEREUMLiquidityPoo.getExample();
        OASPANCAKESWAPV3ETHEREUMLiquidityPoo paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO2 = new OASPANCAKESWAPV3ETHEREUMLiquidityPoo();

        System.assertEquals(paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO1.hashCode(), paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO1.hashCode());
        System.assertEquals(paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO2.hashCode(), paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPANCAKESWAPV3ETHEREUMLiquidityPoo paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO1 = OASPANCAKESWAPV3ETHEREUMLiquidityPoo.getExample();
        OASPANCAKESWAPV3ETHEREUMLiquidityPoo paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO2 = OASPANCAKESWAPV3ETHEREUMLiquidityPoo.getExample();
        OASPANCAKESWAPV3ETHEREUMLiquidityPoo paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO3 = new OASPANCAKESWAPV3ETHEREUMLiquidityPoo();
        OASPANCAKESWAPV3ETHEREUMLiquidityPoo paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO4 = new OASPANCAKESWAPV3ETHEREUMLiquidityPoo();

        System.assert(paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO1.equals(paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO2));
        System.assert(paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO3.equals(paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO4));
        System.assertEquals(paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO1.hashCode(), paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO2.hashCode());
        System.assertEquals(paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO3.hashCode(), paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASPANCAKESWAPV3ETHEREUMLiquidityPoo paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO = new OASPANCAKESWAPV3ETHEREUMLiquidityPoo();
        Map<String, String> x-property-mappings = paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.getx-property-mappings();
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
        OASPANCAKESWAPV3ETHEREUMLiquidityPoo paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO = new OASPANCAKESWAPV3ETHEREUMLiquidityPoo();
        System.assertEquals(new List<String>(), paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.uncollectedProtocolSideTokenAmounts);
        System.assertEquals(new List<String>(), paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.uncollectedProtocolSideValuesUsd);
        System.assertEquals(new List<String>(), paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.uncollectedSupplySideTokenAmounts);
        System.assertEquals(new List<String>(), paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.uncollectedSupplySideValuesUsd);
        System.assertEquals(new List<String>(), paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.cumulativeVolumeByTokenAmount);
        System.assertEquals(new List<String>(), paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.hourlyVolumeByTokenAmount);
        System.assertEquals(new List<String>(), paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.cumulativeVolumeByTokenUsd);
        System.assertEquals(new List<String>(), paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.hourlyVolumeByTokenUsd);
        System.assertEquals(new List<String>(), paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.inputTokenBalances);
        System.assertEquals(new List<String>(), paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.inputTokenBalancesUsd);
        System.assertEquals(new List<String>(), paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.inputTokenWeights);
        System.assertEquals(new List<String>(), paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.rewardTokenEmissionsAmount);
        System.assertEquals(new List<String>(), paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.rewardTokenEmissionsUsd);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.entryTime);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.recvTime);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.blockNumber);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.id);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.hour);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.protocol);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.pool);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.tick);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.totalValueLockedUsd);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.totalLiquidity);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.totalLiquidityUsd);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.activeLiquidity);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.activeLiquidityUsd);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.cumulativeSupplySideRevenueUsd);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.hourlySupplySideRevenueUsd);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.cumulativeProtocolSideRevenueUsd);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.hourlyProtocolSideRevenueUsd);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.cumulativeTotalRevenueUsd);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.hourlyTotalRevenueUsd);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.cumulativeVolumeUsd);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.hourlyVolumeUsd);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.stakedOutputTokenAmount);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.cumulativeDepositCount);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.hourlyDepositCount);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.cumulativeWithdrawCount);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.hourlyWithdrawCount);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.cumulativeSwapCount);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.hourlySwapCount);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.positionCount);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.openPositionCount);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.closedPositionCount);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.timestamp);
    }
}
