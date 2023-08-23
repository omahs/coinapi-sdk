@isTest
private class OASUNISWAPV2ETHEREUMLiquidityPoolHouTest {
    @isTest
    private static void equalsSameInstance() {
        OASUNISWAPV2ETHEREUMLiquidityPoolHou unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO1 = OASUNISWAPV2ETHEREUMLiquidityPoolHou.getExample();
        OASUNISWAPV2ETHEREUMLiquidityPoolHou unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO2 = unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO1;
        OASUNISWAPV2ETHEREUMLiquidityPoolHou unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO3 = new OASUNISWAPV2ETHEREUMLiquidityPoolHou();
        OASUNISWAPV2ETHEREUMLiquidityPoolHou unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO4 = unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO3;

        System.assert(unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO1.equals(unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO2));
        System.assert(unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO2.equals(unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO1));
        System.assert(unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO1.equals(unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO1));
        System.assert(unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO3.equals(unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO4));
        System.assert(unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO4.equals(unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO3));
        System.assert(unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO3.equals(unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUNISWAPV2ETHEREUMLiquidityPoolHou unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO1 = OASUNISWAPV2ETHEREUMLiquidityPoolHou.getExample();
        OASUNISWAPV2ETHEREUMLiquidityPoolHou unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO2 = OASUNISWAPV2ETHEREUMLiquidityPoolHou.getExample();
        OASUNISWAPV2ETHEREUMLiquidityPoolHou unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO3 = new OASUNISWAPV2ETHEREUMLiquidityPoolHou();
        OASUNISWAPV2ETHEREUMLiquidityPoolHou unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO4 = new OASUNISWAPV2ETHEREUMLiquidityPoolHou();

        System.assert(unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO1.equals(unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO2));
        System.assert(unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO2.equals(unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO1));
        System.assert(unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO3.equals(unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO4));
        System.assert(unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO4.equals(unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUNISWAPV2ETHEREUMLiquidityPoolHou unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO1 = OASUNISWAPV2ETHEREUMLiquidityPoolHou.getExample();
        OASUNISWAPV2ETHEREUMLiquidityPoolHou unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO2 = new OASUNISWAPV2ETHEREUMLiquidityPoolHou();

        System.assertEquals(false, unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO1.equals('foo'));
        System.assertEquals(false, unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUNISWAPV2ETHEREUMLiquidityPoolHou unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO1 = OASUNISWAPV2ETHEREUMLiquidityPoolHou.getExample();
        OASUNISWAPV2ETHEREUMLiquidityPoolHou unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO2 = new OASUNISWAPV2ETHEREUMLiquidityPoolHou();
        OASUNISWAPV2ETHEREUMLiquidityPoolHou unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO3;

        System.assertEquals(false, unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO1.equals(unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO3));
        System.assertEquals(false, unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO2.equals(unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUNISWAPV2ETHEREUMLiquidityPoolHou unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO1 = OASUNISWAPV2ETHEREUMLiquidityPoolHou.getExample();
        OASUNISWAPV2ETHEREUMLiquidityPoolHou unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO2 = new OASUNISWAPV2ETHEREUMLiquidityPoolHou();

        System.assertEquals(unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO1.hashCode(), unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO1.hashCode());
        System.assertEquals(unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO2.hashCode(), unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUNISWAPV2ETHEREUMLiquidityPoolHou unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO1 = OASUNISWAPV2ETHEREUMLiquidityPoolHou.getExample();
        OASUNISWAPV2ETHEREUMLiquidityPoolHou unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO2 = OASUNISWAPV2ETHEREUMLiquidityPoolHou.getExample();
        OASUNISWAPV2ETHEREUMLiquidityPoolHou unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO3 = new OASUNISWAPV2ETHEREUMLiquidityPoolHou();
        OASUNISWAPV2ETHEREUMLiquidityPoolHou unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO4 = new OASUNISWAPV2ETHEREUMLiquidityPoolHou();

        System.assert(unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO1.equals(unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO2));
        System.assert(unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO3.equals(unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO4));
        System.assertEquals(unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO1.hashCode(), unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO2.hashCode());
        System.assertEquals(unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO3.hashCode(), unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUNISWAPV2ETHEREUMLiquidityPoolHou unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO = new OASUNISWAPV2ETHEREUMLiquidityPoolHou();
        Map<String, String> x-property-mappings = unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('blockRange', x-property-mappings.get('block_range'));
        System.assertEquals('totalValueLockedUsd', x-property-mappings.get('total_value_locked_usd'));
        System.assertEquals('cumulativeSupplySideRevenueUsd', x-property-mappings.get('cumulative_supply_side_revenue_usd'));
        System.assertEquals('hourlySupplySideRevenueUsd', x-property-mappings.get('hourly_supply_side_revenue_usd'));
        System.assertEquals('cumulativeProtocolSideRevenueUsd', x-property-mappings.get('cumulative_protocol_side_revenue_usd'));
        System.assertEquals('hourlyProtocolSideRevenueUsd', x-property-mappings.get('hourly_protocol_side_revenue_usd'));
        System.assertEquals('cumulativeTotalRevenueUsd', x-property-mappings.get('cumulative_total_revenue_usd'));
        System.assertEquals('hourlyTotalRevenueUsd', x-property-mappings.get('hourly_total_revenue_usd'));
        System.assertEquals('hourlyVolumeUsd', x-property-mappings.get('hourly_volume_usd'));
        System.assertEquals('hourlyVolumeByTokenAmount', x-property-mappings.get('hourly_volume_by_token_amount'));
        System.assertEquals('hourlyVolumeByTokenUsd', x-property-mappings.get('hourly_volume_by_token_usd'));
        System.assertEquals('cumulativeVolumeUsd', x-property-mappings.get('cumulative_volume_usd'));
        System.assertEquals('inputTokenBalances', x-property-mappings.get('input_token_balances'));
        System.assertEquals('inputTokenWeights', x-property-mappings.get('input_token_weights'));
        System.assertEquals('outputTokenSupply', x-property-mappings.get('output_token_supply'));
        System.assertEquals('outputTokenPriceUsd', x-property-mappings.get('output_token_price_usd'));
        System.assertEquals('stakedOutputTokenAmount', x-property-mappings.get('staked_output_token_amount'));
        System.assertEquals('rewardTokenEmissionsAmount', x-property-mappings.get('reward_token_emissions_amount'));
        System.assertEquals('rewardTokenEmissionsUsd', x-property-mappings.get('reward_token_emissions_usd'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASUNISWAPV2ETHEREUMLiquidityPoolHou unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO = new OASUNISWAPV2ETHEREUMLiquidityPoolHou();
        System.assertEquals(new List<String>(), unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO.hourlyVolumeByTokenAmount);
        System.assertEquals(new List<String>(), unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO.hourlyVolumeByTokenUsd);
        System.assertEquals(new List<String>(), unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO.inputTokenBalances);
        System.assertEquals(new List<String>(), unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO.inputTokenWeights);
        System.assertEquals(new List<String>(), unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO.rewardTokenEmissionsAmount);
        System.assertEquals(new List<String>(), unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO.rewardTokenEmissionsUsd);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO.entryTime);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO.recvTime);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO.blockNumber);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO.blockRange);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO.id);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO.protocol);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO.pool);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO.timestamp);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO.totalValueLockedUsd);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO.cumulativeSupplySideRevenueUsd);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO.hourlySupplySideRevenueUsd);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO.cumulativeProtocolSideRevenueUsd);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO.hourlyProtocolSideRevenueUsd);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO.cumulativeTotalRevenueUsd);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO.hourlyTotalRevenueUsd);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO.hourlyVolumeUsd);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO.cumulativeVolumeUsd);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO.outputTokenSupply);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO.outputTokenPriceUsd);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO.stakedOutputTokenAmount);
    }
}
