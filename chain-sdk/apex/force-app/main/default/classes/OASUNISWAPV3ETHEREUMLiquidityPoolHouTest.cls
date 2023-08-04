@isTest
private class OASUNISWAPV3ETHEREUMLiquidityPoolHouTest {
    @isTest
    private static void equalsSameInstance() {
        OASUNISWAPV3ETHEREUMLiquidityPoolHou unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO1 = OASUNISWAPV3ETHEREUMLiquidityPoolHou.getExample();
        OASUNISWAPV3ETHEREUMLiquidityPoolHou unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO2 = unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO1;
        OASUNISWAPV3ETHEREUMLiquidityPoolHou unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO3 = new OASUNISWAPV3ETHEREUMLiquidityPoolHou();
        OASUNISWAPV3ETHEREUMLiquidityPoolHou unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO4 = unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO3;

        System.assert(unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO1.equals(unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO2));
        System.assert(unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO2.equals(unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO1));
        System.assert(unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO1.equals(unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO1));
        System.assert(unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO3.equals(unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO4));
        System.assert(unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO4.equals(unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO3));
        System.assert(unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO3.equals(unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUNISWAPV3ETHEREUMLiquidityPoolHou unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO1 = OASUNISWAPV3ETHEREUMLiquidityPoolHou.getExample();
        OASUNISWAPV3ETHEREUMLiquidityPoolHou unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO2 = OASUNISWAPV3ETHEREUMLiquidityPoolHou.getExample();
        OASUNISWAPV3ETHEREUMLiquidityPoolHou unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO3 = new OASUNISWAPV3ETHEREUMLiquidityPoolHou();
        OASUNISWAPV3ETHEREUMLiquidityPoolHou unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO4 = new OASUNISWAPV3ETHEREUMLiquidityPoolHou();

        System.assert(unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO1.equals(unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO2));
        System.assert(unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO2.equals(unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO1));
        System.assert(unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO3.equals(unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO4));
        System.assert(unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO4.equals(unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUNISWAPV3ETHEREUMLiquidityPoolHou unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO1 = OASUNISWAPV3ETHEREUMLiquidityPoolHou.getExample();
        OASUNISWAPV3ETHEREUMLiquidityPoolHou unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO2 = new OASUNISWAPV3ETHEREUMLiquidityPoolHou();

        System.assertEquals(false, unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO1.equals('foo'));
        System.assertEquals(false, unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUNISWAPV3ETHEREUMLiquidityPoolHou unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO1 = OASUNISWAPV3ETHEREUMLiquidityPoolHou.getExample();
        OASUNISWAPV3ETHEREUMLiquidityPoolHou unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO2 = new OASUNISWAPV3ETHEREUMLiquidityPoolHou();
        OASUNISWAPV3ETHEREUMLiquidityPoolHou unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO3;

        System.assertEquals(false, unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO1.equals(unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO3));
        System.assertEquals(false, unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO2.equals(unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUNISWAPV3ETHEREUMLiquidityPoolHou unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO1 = OASUNISWAPV3ETHEREUMLiquidityPoolHou.getExample();
        OASUNISWAPV3ETHEREUMLiquidityPoolHou unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO2 = new OASUNISWAPV3ETHEREUMLiquidityPoolHou();

        System.assertEquals(unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO1.hashCode(), unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO1.hashCode());
        System.assertEquals(unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO2.hashCode(), unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUNISWAPV3ETHEREUMLiquidityPoolHou unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO1 = OASUNISWAPV3ETHEREUMLiquidityPoolHou.getExample();
        OASUNISWAPV3ETHEREUMLiquidityPoolHou unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO2 = OASUNISWAPV3ETHEREUMLiquidityPoolHou.getExample();
        OASUNISWAPV3ETHEREUMLiquidityPoolHou unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO3 = new OASUNISWAPV3ETHEREUMLiquidityPoolHou();
        OASUNISWAPV3ETHEREUMLiquidityPoolHou unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO4 = new OASUNISWAPV3ETHEREUMLiquidityPoolHou();

        System.assert(unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO1.equals(unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO2));
        System.assert(unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO3.equals(unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO4));
        System.assertEquals(unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO1.hashCode(), unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO2.hashCode());
        System.assertEquals(unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO3.hashCode(), unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUNISWAPV3ETHEREUMLiquidityPoolHou unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO = new OASUNISWAPV3ETHEREUMLiquidityPoolHou();
        Map<String, String> x-property-mappings = unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.getx-property-mappings();
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
        OASUNISWAPV3ETHEREUMLiquidityPoolHou unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO = new OASUNISWAPV3ETHEREUMLiquidityPoolHou();
        System.assertEquals(new List<String>(), unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.uncollectedProtocolSideTokenAmounts);
        System.assertEquals(new List<String>(), unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.uncollectedProtocolSideValuesUsd);
        System.assertEquals(new List<String>(), unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.uncollectedSupplySideTokenAmounts);
        System.assertEquals(new List<String>(), unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.uncollectedSupplySideValuesUsd);
        System.assertEquals(new List<String>(), unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.cumulativeVolumeByTokenAmount);
        System.assertEquals(new List<String>(), unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.hourlyVolumeByTokenAmount);
        System.assertEquals(new List<String>(), unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.cumulativeVolumeByTokenUsd);
        System.assertEquals(new List<String>(), unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.hourlyVolumeByTokenUsd);
        System.assertEquals(new List<String>(), unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.inputTokenBalances);
        System.assertEquals(new List<String>(), unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.inputTokenBalancesUsd);
        System.assertEquals(new List<String>(), unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.inputTokenWeights);
        System.assertEquals(new List<String>(), unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.rewardTokenEmissionsAmount);
        System.assertEquals(new List<String>(), unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.rewardTokenEmissionsUsd);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.entryTime);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.recvTime);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.blockNumber);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.vid);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.id);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.hour);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.protocol);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.pool);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.tick);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.totalValueLockedUsd);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.totalLiquidity);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.totalLiquidityUsd);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.activeLiquidity);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.activeLiquidityUsd);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.cumulativeSupplySideRevenueUsd);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.hourlySupplySideRevenueUsd);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.cumulativeProtocolSideRevenueUsd);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.hourlyProtocolSideRevenueUsd);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.cumulativeTotalRevenueUsd);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.hourlyTotalRevenueUsd);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.cumulativeVolumeUsd);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.hourlyVolumeUsd);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.stakedOutputTokenAmount);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.cumulativeDepositCount);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.hourlyDepositCount);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.cumulativeWithdrawCount);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.hourlyWithdrawCount);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.cumulativeSwapCount);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.hourlySwapCount);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.positionCount);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.openPositionCount);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.closedPositionCount);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.timestamp);
    }
}
