@isTest
private class OASPANCAKESWAPV3ETHEREUMLiquidityPooTest {
    @isTest
    private static void equalsSameInstance() {
        OASPANCAKESWAPV3ETHEREUMLiquidityPoo paNCAKESWAPV3ETHEREUMLiquidityPoolDTO1 = OASPANCAKESWAPV3ETHEREUMLiquidityPoo.getExample();
        OASPANCAKESWAPV3ETHEREUMLiquidityPoo paNCAKESWAPV3ETHEREUMLiquidityPoolDTO2 = paNCAKESWAPV3ETHEREUMLiquidityPoolDTO1;
        OASPANCAKESWAPV3ETHEREUMLiquidityPoo paNCAKESWAPV3ETHEREUMLiquidityPoolDTO3 = new OASPANCAKESWAPV3ETHEREUMLiquidityPoo();
        OASPANCAKESWAPV3ETHEREUMLiquidityPoo paNCAKESWAPV3ETHEREUMLiquidityPoolDTO4 = paNCAKESWAPV3ETHEREUMLiquidityPoolDTO3;

        System.assert(paNCAKESWAPV3ETHEREUMLiquidityPoolDTO1.equals(paNCAKESWAPV3ETHEREUMLiquidityPoolDTO2));
        System.assert(paNCAKESWAPV3ETHEREUMLiquidityPoolDTO2.equals(paNCAKESWAPV3ETHEREUMLiquidityPoolDTO1));
        System.assert(paNCAKESWAPV3ETHEREUMLiquidityPoolDTO1.equals(paNCAKESWAPV3ETHEREUMLiquidityPoolDTO1));
        System.assert(paNCAKESWAPV3ETHEREUMLiquidityPoolDTO3.equals(paNCAKESWAPV3ETHEREUMLiquidityPoolDTO4));
        System.assert(paNCAKESWAPV3ETHEREUMLiquidityPoolDTO4.equals(paNCAKESWAPV3ETHEREUMLiquidityPoolDTO3));
        System.assert(paNCAKESWAPV3ETHEREUMLiquidityPoolDTO3.equals(paNCAKESWAPV3ETHEREUMLiquidityPoolDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPANCAKESWAPV3ETHEREUMLiquidityPoo paNCAKESWAPV3ETHEREUMLiquidityPoolDTO1 = OASPANCAKESWAPV3ETHEREUMLiquidityPoo.getExample();
        OASPANCAKESWAPV3ETHEREUMLiquidityPoo paNCAKESWAPV3ETHEREUMLiquidityPoolDTO2 = OASPANCAKESWAPV3ETHEREUMLiquidityPoo.getExample();
        OASPANCAKESWAPV3ETHEREUMLiquidityPoo paNCAKESWAPV3ETHEREUMLiquidityPoolDTO3 = new OASPANCAKESWAPV3ETHEREUMLiquidityPoo();
        OASPANCAKESWAPV3ETHEREUMLiquidityPoo paNCAKESWAPV3ETHEREUMLiquidityPoolDTO4 = new OASPANCAKESWAPV3ETHEREUMLiquidityPoo();

        System.assert(paNCAKESWAPV3ETHEREUMLiquidityPoolDTO1.equals(paNCAKESWAPV3ETHEREUMLiquidityPoolDTO2));
        System.assert(paNCAKESWAPV3ETHEREUMLiquidityPoolDTO2.equals(paNCAKESWAPV3ETHEREUMLiquidityPoolDTO1));
        System.assert(paNCAKESWAPV3ETHEREUMLiquidityPoolDTO3.equals(paNCAKESWAPV3ETHEREUMLiquidityPoolDTO4));
        System.assert(paNCAKESWAPV3ETHEREUMLiquidityPoolDTO4.equals(paNCAKESWAPV3ETHEREUMLiquidityPoolDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPANCAKESWAPV3ETHEREUMLiquidityPoo paNCAKESWAPV3ETHEREUMLiquidityPoolDTO1 = OASPANCAKESWAPV3ETHEREUMLiquidityPoo.getExample();
        OASPANCAKESWAPV3ETHEREUMLiquidityPoo paNCAKESWAPV3ETHEREUMLiquidityPoolDTO2 = new OASPANCAKESWAPV3ETHEREUMLiquidityPoo();

        System.assertEquals(false, paNCAKESWAPV3ETHEREUMLiquidityPoolDTO1.equals('foo'));
        System.assertEquals(false, paNCAKESWAPV3ETHEREUMLiquidityPoolDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPANCAKESWAPV3ETHEREUMLiquidityPoo paNCAKESWAPV3ETHEREUMLiquidityPoolDTO1 = OASPANCAKESWAPV3ETHEREUMLiquidityPoo.getExample();
        OASPANCAKESWAPV3ETHEREUMLiquidityPoo paNCAKESWAPV3ETHEREUMLiquidityPoolDTO2 = new OASPANCAKESWAPV3ETHEREUMLiquidityPoo();
        OASPANCAKESWAPV3ETHEREUMLiquidityPoo paNCAKESWAPV3ETHEREUMLiquidityPoolDTO3;

        System.assertEquals(false, paNCAKESWAPV3ETHEREUMLiquidityPoolDTO1.equals(paNCAKESWAPV3ETHEREUMLiquidityPoolDTO3));
        System.assertEquals(false, paNCAKESWAPV3ETHEREUMLiquidityPoolDTO2.equals(paNCAKESWAPV3ETHEREUMLiquidityPoolDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPANCAKESWAPV3ETHEREUMLiquidityPoo paNCAKESWAPV3ETHEREUMLiquidityPoolDTO1 = OASPANCAKESWAPV3ETHEREUMLiquidityPoo.getExample();
        OASPANCAKESWAPV3ETHEREUMLiquidityPoo paNCAKESWAPV3ETHEREUMLiquidityPoolDTO2 = new OASPANCAKESWAPV3ETHEREUMLiquidityPoo();

        System.assertEquals(paNCAKESWAPV3ETHEREUMLiquidityPoolDTO1.hashCode(), paNCAKESWAPV3ETHEREUMLiquidityPoolDTO1.hashCode());
        System.assertEquals(paNCAKESWAPV3ETHEREUMLiquidityPoolDTO2.hashCode(), paNCAKESWAPV3ETHEREUMLiquidityPoolDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPANCAKESWAPV3ETHEREUMLiquidityPoo paNCAKESWAPV3ETHEREUMLiquidityPoolDTO1 = OASPANCAKESWAPV3ETHEREUMLiquidityPoo.getExample();
        OASPANCAKESWAPV3ETHEREUMLiquidityPoo paNCAKESWAPV3ETHEREUMLiquidityPoolDTO2 = OASPANCAKESWAPV3ETHEREUMLiquidityPoo.getExample();
        OASPANCAKESWAPV3ETHEREUMLiquidityPoo paNCAKESWAPV3ETHEREUMLiquidityPoolDTO3 = new OASPANCAKESWAPV3ETHEREUMLiquidityPoo();
        OASPANCAKESWAPV3ETHEREUMLiquidityPoo paNCAKESWAPV3ETHEREUMLiquidityPoolDTO4 = new OASPANCAKESWAPV3ETHEREUMLiquidityPoo();

        System.assert(paNCAKESWAPV3ETHEREUMLiquidityPoolDTO1.equals(paNCAKESWAPV3ETHEREUMLiquidityPoolDTO2));
        System.assert(paNCAKESWAPV3ETHEREUMLiquidityPoolDTO3.equals(paNCAKESWAPV3ETHEREUMLiquidityPoolDTO4));
        System.assertEquals(paNCAKESWAPV3ETHEREUMLiquidityPoolDTO1.hashCode(), paNCAKESWAPV3ETHEREUMLiquidityPoolDTO2.hashCode());
        System.assertEquals(paNCAKESWAPV3ETHEREUMLiquidityPoolDTO3.hashCode(), paNCAKESWAPV3ETHEREUMLiquidityPoolDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASPANCAKESWAPV3ETHEREUMLiquidityPoo paNCAKESWAPV3ETHEREUMLiquidityPoolDTO = new OASPANCAKESWAPV3ETHEREUMLiquidityPoo();
        Map<String, String> x-property-mappings = paNCAKESWAPV3ETHEREUMLiquidityPoolDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('blockRange', x-property-mappings.get('block_range'));
        System.assertEquals('liquidityToken', x-property-mappings.get('liquidity_token'));
        System.assertEquals('inputTokens', x-property-mappings.get('input_tokens'));
        System.assertEquals('rewardTokens', x-property-mappings.get('reward_tokens'));
        System.assertEquals('isSingleSided', x-property-mappings.get('is_single_sided'));
        System.assertEquals('createdTimestamp', x-property-mappings.get('created_timestamp'));
        System.assertEquals('createdBlockNumber', x-property-mappings.get('created_block_number'));
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
        System.assertEquals('cumulativeProtocolSideRevenueUsd', x-property-mappings.get('cumulative_protocol_side_revenue_usd'));
        System.assertEquals('cumulativeTotalRevenueUsd', x-property-mappings.get('cumulative_total_revenue_usd'));
        System.assertEquals('cumulativeVolumeByTokenAmount', x-property-mappings.get('cumulative_volume_by_token_amount'));
        System.assertEquals('cumulativeVolumeByTokenUsd', x-property-mappings.get('cumulative_volume_by_token_usd'));
        System.assertEquals('cumulativeVolumeUsd', x-property-mappings.get('cumulative_volume_usd'));
        System.assertEquals('inputTokenBalances', x-property-mappings.get('input_token_balances'));
        System.assertEquals('inputTokenBalancesUsd', x-property-mappings.get('input_token_balances_usd'));
        System.assertEquals('inputTokenWeights', x-property-mappings.get('input_token_weights'));
        System.assertEquals('stakedOutputTokenAmount', x-property-mappings.get('staked_output_token_amount'));
        System.assertEquals('rewardTokenEmissionsAmount', x-property-mappings.get('reward_token_emissions_amount'));
        System.assertEquals('rewardTokenEmissionsUsd', x-property-mappings.get('reward_token_emissions_usd'));
        System.assertEquals('cumulativeDepositCount', x-property-mappings.get('cumulative_deposit_count'));
        System.assertEquals('cumulativeWithdrawCount', x-property-mappings.get('cumulative_withdraw_count'));
        System.assertEquals('cumulativeSwapCount', x-property-mappings.get('cumulative_swap_count'));
        System.assertEquals('positionCount', x-property-mappings.get('position_count'));
        System.assertEquals('openPositionCount', x-property-mappings.get('open_position_count'));
        System.assertEquals('closedPositionCount', x-property-mappings.get('closed_position_count'));
        System.assertEquals('lastSnapshotDayId', x-property-mappings.get('last_snapshot_day_id'));
        System.assertEquals('lastSnapshotHourId', x-property-mappings.get('last_snapshot_hour_id'));
        System.assertEquals('lastUpdateTimestamp', x-property-mappings.get('last_update_timestamp'));
        System.assertEquals('lastUpdateBlockNumber', x-property-mappings.get('last_update_block_number'));
        System.assertEquals('evaluatedAsk', x-property-mappings.get('evaluated_ask'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASPANCAKESWAPV3ETHEREUMLiquidityPoo paNCAKESWAPV3ETHEREUMLiquidityPoolDTO = new OASPANCAKESWAPV3ETHEREUMLiquidityPoo();
        System.assertEquals(new List<String>(), paNCAKESWAPV3ETHEREUMLiquidityPoolDTO.inputTokens);
        System.assertEquals(new List<String>(), paNCAKESWAPV3ETHEREUMLiquidityPoolDTO.rewardTokens);
        System.assertEquals(new List<String>(), paNCAKESWAPV3ETHEREUMLiquidityPoolDTO.fees);
        System.assertEquals(new List<String>(), paNCAKESWAPV3ETHEREUMLiquidityPoolDTO.uncollectedProtocolSideTokenAmounts);
        System.assertEquals(new List<String>(), paNCAKESWAPV3ETHEREUMLiquidityPoolDTO.uncollectedProtocolSideValuesUsd);
        System.assertEquals(new List<String>(), paNCAKESWAPV3ETHEREUMLiquidityPoolDTO.uncollectedSupplySideTokenAmounts);
        System.assertEquals(new List<String>(), paNCAKESWAPV3ETHEREUMLiquidityPoolDTO.uncollectedSupplySideValuesUsd);
        System.assertEquals(new List<String>(), paNCAKESWAPV3ETHEREUMLiquidityPoolDTO.cumulativeVolumeByTokenAmount);
        System.assertEquals(new List<String>(), paNCAKESWAPV3ETHEREUMLiquidityPoolDTO.cumulativeVolumeByTokenUsd);
        System.assertEquals(new List<String>(), paNCAKESWAPV3ETHEREUMLiquidityPoolDTO.inputTokenBalances);
        System.assertEquals(new List<String>(), paNCAKESWAPV3ETHEREUMLiquidityPoolDTO.inputTokenBalancesUsd);
        System.assertEquals(new List<String>(), paNCAKESWAPV3ETHEREUMLiquidityPoolDTO.inputTokenWeights);
        System.assertEquals(new List<String>(), paNCAKESWAPV3ETHEREUMLiquidityPoolDTO.rewardTokenEmissionsAmount);
        System.assertEquals(new List<String>(), paNCAKESWAPV3ETHEREUMLiquidityPoolDTO.rewardTokenEmissionsUsd);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolDTO.entryTime);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolDTO.recvTime);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolDTO.blockNumber);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolDTO.vid);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolDTO.blockRange);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolDTO.id);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolDTO.protocol);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolDTO.name);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolDTO.symbol);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolDTO.liquidityToken);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolDTO.isSingleSided);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolDTO.createdTimestamp);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolDTO.createdBlockNumber);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolDTO.tick);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolDTO.totalValueLockedUsd);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolDTO.totalLiquidity);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolDTO.totalLiquidityUsd);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolDTO.activeLiquidity);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolDTO.activeLiquidityUsd);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolDTO.cumulativeSupplySideRevenueUsd);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolDTO.cumulativeProtocolSideRevenueUsd);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolDTO.cumulativeTotalRevenueUsd);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolDTO.cumulativeVolumeUsd);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolDTO.stakedOutputTokenAmount);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolDTO.cumulativeDepositCount);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolDTO.cumulativeWithdrawCount);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolDTO.cumulativeSwapCount);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolDTO.positionCount);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolDTO.openPositionCount);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolDTO.closedPositionCount);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolDTO.lastSnapshotDayId);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolDTO.lastSnapshotHourId);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolDTO.lastUpdateTimestamp);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolDTO.lastUpdateBlockNumber);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMLiquidityPoolDTO.evaluatedAsk);
    }
}
