@isTest
private class OASCURVEFINANCEETHEREUMLiquidityPoolTest {
    @isTest
    private static void equalsSameInstance() {
        OASCURVEFINANCEETHEREUMLiquidityPool cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO1 = OASCURVEFINANCEETHEREUMLiquidityPool.getExample();
        OASCURVEFINANCEETHEREUMLiquidityPool cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO2 = cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO1;
        OASCURVEFINANCEETHEREUMLiquidityPool cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO3 = new OASCURVEFINANCEETHEREUMLiquidityPool();
        OASCURVEFINANCEETHEREUMLiquidityPool cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO4 = cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO3;

        System.assert(cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO1.equals(cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO2));
        System.assert(cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO2.equals(cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO1));
        System.assert(cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO1.equals(cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO1));
        System.assert(cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO3.equals(cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO4));
        System.assert(cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO4.equals(cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO3));
        System.assert(cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO3.equals(cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCURVEFINANCEETHEREUMLiquidityPool cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO1 = OASCURVEFINANCEETHEREUMLiquidityPool.getExample();
        OASCURVEFINANCEETHEREUMLiquidityPool cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO2 = OASCURVEFINANCEETHEREUMLiquidityPool.getExample();
        OASCURVEFINANCEETHEREUMLiquidityPool cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO3 = new OASCURVEFINANCEETHEREUMLiquidityPool();
        OASCURVEFINANCEETHEREUMLiquidityPool cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO4 = new OASCURVEFINANCEETHEREUMLiquidityPool();

        System.assert(cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO1.equals(cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO2));
        System.assert(cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO2.equals(cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO1));
        System.assert(cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO3.equals(cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO4));
        System.assert(cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO4.equals(cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCURVEFINANCEETHEREUMLiquidityPool cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO1 = OASCURVEFINANCEETHEREUMLiquidityPool.getExample();
        OASCURVEFINANCEETHEREUMLiquidityPool cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO2 = new OASCURVEFINANCEETHEREUMLiquidityPool();

        System.assertEquals(false, cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO1.equals('foo'));
        System.assertEquals(false, cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCURVEFINANCEETHEREUMLiquidityPool cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO1 = OASCURVEFINANCEETHEREUMLiquidityPool.getExample();
        OASCURVEFINANCEETHEREUMLiquidityPool cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO2 = new OASCURVEFINANCEETHEREUMLiquidityPool();
        OASCURVEFINANCEETHEREUMLiquidityPool cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO3;

        System.assertEquals(false, cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO1.equals(cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO3));
        System.assertEquals(false, cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO2.equals(cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCURVEFINANCEETHEREUMLiquidityPool cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO1 = OASCURVEFINANCEETHEREUMLiquidityPool.getExample();
        OASCURVEFINANCEETHEREUMLiquidityPool cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO2 = new OASCURVEFINANCEETHEREUMLiquidityPool();

        System.assertEquals(cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO1.hashCode(), cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO1.hashCode());
        System.assertEquals(cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO2.hashCode(), cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCURVEFINANCEETHEREUMLiquidityPool cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO1 = OASCURVEFINANCEETHEREUMLiquidityPool.getExample();
        OASCURVEFINANCEETHEREUMLiquidityPool cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO2 = OASCURVEFINANCEETHEREUMLiquidityPool.getExample();
        OASCURVEFINANCEETHEREUMLiquidityPool cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO3 = new OASCURVEFINANCEETHEREUMLiquidityPool();
        OASCURVEFINANCEETHEREUMLiquidityPool cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO4 = new OASCURVEFINANCEETHEREUMLiquidityPool();

        System.assert(cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO1.equals(cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO2));
        System.assert(cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO3.equals(cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO4));
        System.assertEquals(cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO1.hashCode(), cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO2.hashCode());
        System.assertEquals(cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO3.hashCode(), cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCURVEFINANCEETHEREUMLiquidityPool cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO = new OASCURVEFINANCEETHEREUMLiquidityPool();
        Map<String, String> x-property-mappings = cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.getx-property-mappings();
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
        OASCURVEFINANCEETHEREUMLiquidityPool cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO = new OASCURVEFINANCEETHEREUMLiquidityPool();
        System.assertEquals(new List<String>(), cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.hourlyVolumeByTokenAmount);
        System.assertEquals(new List<String>(), cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.hourlyVolumeByTokenUsd);
        System.assertEquals(new List<String>(), cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.inputTokenBalances);
        System.assertEquals(new List<String>(), cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.inputTokenWeights);
        System.assertEquals(new List<String>(), cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.rewardTokenEmissionsAmount);
        System.assertEquals(new List<String>(), cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.rewardTokenEmissionsUsd);
        System.assertEquals(null, cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.entryTime);
        System.assertEquals(null, cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.recvTime);
        System.assertEquals(null, cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.blockNumber);
        System.assertEquals(null, cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.blockRange);
        System.assertEquals(null, cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.id);
        System.assertEquals(null, cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.protocol);
        System.assertEquals(null, cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.pool);
        System.assertEquals(null, cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.timestamp);
        System.assertEquals(null, cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.totalValueLockedUsd);
        System.assertEquals(null, cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.cumulativeSupplySideRevenueUsd);
        System.assertEquals(null, cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.hourlySupplySideRevenueUsd);
        System.assertEquals(null, cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.cumulativeProtocolSideRevenueUsd);
        System.assertEquals(null, cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.hourlyProtocolSideRevenueUsd);
        System.assertEquals(null, cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.cumulativeTotalRevenueUsd);
        System.assertEquals(null, cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.hourlyTotalRevenueUsd);
        System.assertEquals(null, cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.hourlyVolumeUsd);
        System.assertEquals(null, cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.cumulativeVolumeUsd);
        System.assertEquals(null, cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.outputTokenSupply);
        System.assertEquals(null, cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.outputTokenPriceUsd);
        System.assertEquals(null, cuRVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.stakedOutputTokenAmount);
    }
}
