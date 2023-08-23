@isTest
private class OASUNISWAPV2ETHEREUMLiquidityPoolDaiTest {
    @isTest
    private static void equalsSameInstance() {
        OASUNISWAPV2ETHEREUMLiquidityPoolDai unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO1 = OASUNISWAPV2ETHEREUMLiquidityPoolDai.getExample();
        OASUNISWAPV2ETHEREUMLiquidityPoolDai unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO2 = unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO1;
        OASUNISWAPV2ETHEREUMLiquidityPoolDai unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO3 = new OASUNISWAPV2ETHEREUMLiquidityPoolDai();
        OASUNISWAPV2ETHEREUMLiquidityPoolDai unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO4 = unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO3;

        System.assert(unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO1.equals(unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO2));
        System.assert(unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO2.equals(unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO1));
        System.assert(unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO1.equals(unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO1));
        System.assert(unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO3.equals(unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO4));
        System.assert(unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO4.equals(unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO3));
        System.assert(unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO3.equals(unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUNISWAPV2ETHEREUMLiquidityPoolDai unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO1 = OASUNISWAPV2ETHEREUMLiquidityPoolDai.getExample();
        OASUNISWAPV2ETHEREUMLiquidityPoolDai unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO2 = OASUNISWAPV2ETHEREUMLiquidityPoolDai.getExample();
        OASUNISWAPV2ETHEREUMLiquidityPoolDai unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO3 = new OASUNISWAPV2ETHEREUMLiquidityPoolDai();
        OASUNISWAPV2ETHEREUMLiquidityPoolDai unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO4 = new OASUNISWAPV2ETHEREUMLiquidityPoolDai();

        System.assert(unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO1.equals(unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO2));
        System.assert(unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO2.equals(unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO1));
        System.assert(unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO3.equals(unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO4));
        System.assert(unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO4.equals(unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUNISWAPV2ETHEREUMLiquidityPoolDai unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO1 = OASUNISWAPV2ETHEREUMLiquidityPoolDai.getExample();
        OASUNISWAPV2ETHEREUMLiquidityPoolDai unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO2 = new OASUNISWAPV2ETHEREUMLiquidityPoolDai();

        System.assertEquals(false, unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO1.equals('foo'));
        System.assertEquals(false, unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUNISWAPV2ETHEREUMLiquidityPoolDai unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO1 = OASUNISWAPV2ETHEREUMLiquidityPoolDai.getExample();
        OASUNISWAPV2ETHEREUMLiquidityPoolDai unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO2 = new OASUNISWAPV2ETHEREUMLiquidityPoolDai();
        OASUNISWAPV2ETHEREUMLiquidityPoolDai unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO3;

        System.assertEquals(false, unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO1.equals(unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO3));
        System.assertEquals(false, unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO2.equals(unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUNISWAPV2ETHEREUMLiquidityPoolDai unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO1 = OASUNISWAPV2ETHEREUMLiquidityPoolDai.getExample();
        OASUNISWAPV2ETHEREUMLiquidityPoolDai unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO2 = new OASUNISWAPV2ETHEREUMLiquidityPoolDai();

        System.assertEquals(unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO1.hashCode(), unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO1.hashCode());
        System.assertEquals(unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO2.hashCode(), unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUNISWAPV2ETHEREUMLiquidityPoolDai unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO1 = OASUNISWAPV2ETHEREUMLiquidityPoolDai.getExample();
        OASUNISWAPV2ETHEREUMLiquidityPoolDai unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO2 = OASUNISWAPV2ETHEREUMLiquidityPoolDai.getExample();
        OASUNISWAPV2ETHEREUMLiquidityPoolDai unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO3 = new OASUNISWAPV2ETHEREUMLiquidityPoolDai();
        OASUNISWAPV2ETHEREUMLiquidityPoolDai unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO4 = new OASUNISWAPV2ETHEREUMLiquidityPoolDai();

        System.assert(unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO1.equals(unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO2));
        System.assert(unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO3.equals(unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO4));
        System.assertEquals(unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO1.hashCode(), unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO2.hashCode());
        System.assertEquals(unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO3.hashCode(), unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUNISWAPV2ETHEREUMLiquidityPoolDai unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO = new OASUNISWAPV2ETHEREUMLiquidityPoolDai();
        Map<String, String> x-property-mappings = unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('blockRange', x-property-mappings.get('block_range'));
        System.assertEquals('totalValueLockedUsd', x-property-mappings.get('total_value_locked_usd'));
        System.assertEquals('cumulativeSupplySideRevenueUsd', x-property-mappings.get('cumulative_supply_side_revenue_usd'));
        System.assertEquals('dailySupplySideRevenueUsd', x-property-mappings.get('daily_supply_side_revenue_usd'));
        System.assertEquals('cumulativeProtocolSideRevenueUsd', x-property-mappings.get('cumulative_protocol_side_revenue_usd'));
        System.assertEquals('dailyProtocolSideRevenueUsd', x-property-mappings.get('daily_protocol_side_revenue_usd'));
        System.assertEquals('cumulativeTotalRevenueUsd', x-property-mappings.get('cumulative_total_revenue_usd'));
        System.assertEquals('dailyTotalRevenueUsd', x-property-mappings.get('daily_total_revenue_usd'));
        System.assertEquals('dailyVolumeUsd', x-property-mappings.get('daily_volume_usd'));
        System.assertEquals('dailyVolumeByTokenAmount', x-property-mappings.get('daily_volume_by_token_amount'));
        System.assertEquals('dailyVolumeByTokenUsd', x-property-mappings.get('daily_volume_by_token_usd'));
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
        OASUNISWAPV2ETHEREUMLiquidityPoolDai unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO = new OASUNISWAPV2ETHEREUMLiquidityPoolDai();
        System.assertEquals(new List<String>(), unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO.dailyVolumeByTokenAmount);
        System.assertEquals(new List<String>(), unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO.dailyVolumeByTokenUsd);
        System.assertEquals(new List<String>(), unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO.inputTokenBalances);
        System.assertEquals(new List<String>(), unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO.inputTokenWeights);
        System.assertEquals(new List<String>(), unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO.rewardTokenEmissionsAmount);
        System.assertEquals(new List<String>(), unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO.rewardTokenEmissionsUsd);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO.entryTime);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO.recvTime);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO.blockNumber);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO.blockRange);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO.id);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO.protocol);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO.pool);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO.timestamp);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO.totalValueLockedUsd);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO.cumulativeSupplySideRevenueUsd);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO.dailySupplySideRevenueUsd);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO.cumulativeProtocolSideRevenueUsd);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO.dailyProtocolSideRevenueUsd);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO.cumulativeTotalRevenueUsd);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO.dailyTotalRevenueUsd);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO.dailyVolumeUsd);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO.cumulativeVolumeUsd);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO.outputTokenSupply);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO.outputTokenPriceUsd);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO.stakedOutputTokenAmount);
    }
}
