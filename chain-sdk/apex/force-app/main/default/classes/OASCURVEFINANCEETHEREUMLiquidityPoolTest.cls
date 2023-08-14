@isTest
private class OASCURVEFINANCEETHEREUMLiquidityPoolTest {
    @isTest
    private static void equalsSameInstance() {
        OASCURVEFINANCEETHEREUMLiquidityPool cuRVEFINANCEETHEREUMLiquidityPoolDTO1 = OASCURVEFINANCEETHEREUMLiquidityPool.getExample();
        OASCURVEFINANCEETHEREUMLiquidityPool cuRVEFINANCEETHEREUMLiquidityPoolDTO2 = cuRVEFINANCEETHEREUMLiquidityPoolDTO1;
        OASCURVEFINANCEETHEREUMLiquidityPool cuRVEFINANCEETHEREUMLiquidityPoolDTO3 = new OASCURVEFINANCEETHEREUMLiquidityPool();
        OASCURVEFINANCEETHEREUMLiquidityPool cuRVEFINANCEETHEREUMLiquidityPoolDTO4 = cuRVEFINANCEETHEREUMLiquidityPoolDTO3;

        System.assert(cuRVEFINANCEETHEREUMLiquidityPoolDTO1.equals(cuRVEFINANCEETHEREUMLiquidityPoolDTO2));
        System.assert(cuRVEFINANCEETHEREUMLiquidityPoolDTO2.equals(cuRVEFINANCEETHEREUMLiquidityPoolDTO1));
        System.assert(cuRVEFINANCEETHEREUMLiquidityPoolDTO1.equals(cuRVEFINANCEETHEREUMLiquidityPoolDTO1));
        System.assert(cuRVEFINANCEETHEREUMLiquidityPoolDTO3.equals(cuRVEFINANCEETHEREUMLiquidityPoolDTO4));
        System.assert(cuRVEFINANCEETHEREUMLiquidityPoolDTO4.equals(cuRVEFINANCEETHEREUMLiquidityPoolDTO3));
        System.assert(cuRVEFINANCEETHEREUMLiquidityPoolDTO3.equals(cuRVEFINANCEETHEREUMLiquidityPoolDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCURVEFINANCEETHEREUMLiquidityPool cuRVEFINANCEETHEREUMLiquidityPoolDTO1 = OASCURVEFINANCEETHEREUMLiquidityPool.getExample();
        OASCURVEFINANCEETHEREUMLiquidityPool cuRVEFINANCEETHEREUMLiquidityPoolDTO2 = OASCURVEFINANCEETHEREUMLiquidityPool.getExample();
        OASCURVEFINANCEETHEREUMLiquidityPool cuRVEFINANCEETHEREUMLiquidityPoolDTO3 = new OASCURVEFINANCEETHEREUMLiquidityPool();
        OASCURVEFINANCEETHEREUMLiquidityPool cuRVEFINANCEETHEREUMLiquidityPoolDTO4 = new OASCURVEFINANCEETHEREUMLiquidityPool();

        System.assert(cuRVEFINANCEETHEREUMLiquidityPoolDTO1.equals(cuRVEFINANCEETHEREUMLiquidityPoolDTO2));
        System.assert(cuRVEFINANCEETHEREUMLiquidityPoolDTO2.equals(cuRVEFINANCEETHEREUMLiquidityPoolDTO1));
        System.assert(cuRVEFINANCEETHEREUMLiquidityPoolDTO3.equals(cuRVEFINANCEETHEREUMLiquidityPoolDTO4));
        System.assert(cuRVEFINANCEETHEREUMLiquidityPoolDTO4.equals(cuRVEFINANCEETHEREUMLiquidityPoolDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCURVEFINANCEETHEREUMLiquidityPool cuRVEFINANCEETHEREUMLiquidityPoolDTO1 = OASCURVEFINANCEETHEREUMLiquidityPool.getExample();
        OASCURVEFINANCEETHEREUMLiquidityPool cuRVEFINANCEETHEREUMLiquidityPoolDTO2 = new OASCURVEFINANCEETHEREUMLiquidityPool();

        System.assertEquals(false, cuRVEFINANCEETHEREUMLiquidityPoolDTO1.equals('foo'));
        System.assertEquals(false, cuRVEFINANCEETHEREUMLiquidityPoolDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCURVEFINANCEETHEREUMLiquidityPool cuRVEFINANCEETHEREUMLiquidityPoolDTO1 = OASCURVEFINANCEETHEREUMLiquidityPool.getExample();
        OASCURVEFINANCEETHEREUMLiquidityPool cuRVEFINANCEETHEREUMLiquidityPoolDTO2 = new OASCURVEFINANCEETHEREUMLiquidityPool();
        OASCURVEFINANCEETHEREUMLiquidityPool cuRVEFINANCEETHEREUMLiquidityPoolDTO3;

        System.assertEquals(false, cuRVEFINANCEETHEREUMLiquidityPoolDTO1.equals(cuRVEFINANCEETHEREUMLiquidityPoolDTO3));
        System.assertEquals(false, cuRVEFINANCEETHEREUMLiquidityPoolDTO2.equals(cuRVEFINANCEETHEREUMLiquidityPoolDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCURVEFINANCEETHEREUMLiquidityPool cuRVEFINANCEETHEREUMLiquidityPoolDTO1 = OASCURVEFINANCEETHEREUMLiquidityPool.getExample();
        OASCURVEFINANCEETHEREUMLiquidityPool cuRVEFINANCEETHEREUMLiquidityPoolDTO2 = new OASCURVEFINANCEETHEREUMLiquidityPool();

        System.assertEquals(cuRVEFINANCEETHEREUMLiquidityPoolDTO1.hashCode(), cuRVEFINANCEETHEREUMLiquidityPoolDTO1.hashCode());
        System.assertEquals(cuRVEFINANCEETHEREUMLiquidityPoolDTO2.hashCode(), cuRVEFINANCEETHEREUMLiquidityPoolDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCURVEFINANCEETHEREUMLiquidityPool cuRVEFINANCEETHEREUMLiquidityPoolDTO1 = OASCURVEFINANCEETHEREUMLiquidityPool.getExample();
        OASCURVEFINANCEETHEREUMLiquidityPool cuRVEFINANCEETHEREUMLiquidityPoolDTO2 = OASCURVEFINANCEETHEREUMLiquidityPool.getExample();
        OASCURVEFINANCEETHEREUMLiquidityPool cuRVEFINANCEETHEREUMLiquidityPoolDTO3 = new OASCURVEFINANCEETHEREUMLiquidityPool();
        OASCURVEFINANCEETHEREUMLiquidityPool cuRVEFINANCEETHEREUMLiquidityPoolDTO4 = new OASCURVEFINANCEETHEREUMLiquidityPool();

        System.assert(cuRVEFINANCEETHEREUMLiquidityPoolDTO1.equals(cuRVEFINANCEETHEREUMLiquidityPoolDTO2));
        System.assert(cuRVEFINANCEETHEREUMLiquidityPoolDTO3.equals(cuRVEFINANCEETHEREUMLiquidityPoolDTO4));
        System.assertEquals(cuRVEFINANCEETHEREUMLiquidityPoolDTO1.hashCode(), cuRVEFINANCEETHEREUMLiquidityPoolDTO2.hashCode());
        System.assertEquals(cuRVEFINANCEETHEREUMLiquidityPoolDTO3.hashCode(), cuRVEFINANCEETHEREUMLiquidityPoolDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCURVEFINANCEETHEREUMLiquidityPool cuRVEFINANCEETHEREUMLiquidityPoolDTO = new OASCURVEFINANCEETHEREUMLiquidityPool();
        Map<String, String> x-property-mappings = cuRVEFINANCEETHEREUMLiquidityPoolDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('inputTokens', x-property-mappings.get('input_tokens'));
        System.assertEquals('inputTokensOrdered', x-property-mappings.get('input_tokens_ordered'));
        System.assertEquals('outputToken', x-property-mappings.get('output_token'));
        System.assertEquals('rewardTokens', x-property-mappings.get('reward_tokens'));
        System.assertEquals('isSingleSided', x-property-mappings.get('is_single_sided'));
        System.assertEquals('createdTimestamp', x-property-mappings.get('created_timestamp'));
        System.assertEquals('createdBlockNumber', x-property-mappings.get('created_block_number'));
        System.assertEquals('totalValueLockedUsd', x-property-mappings.get('total_value_locked_usd'));
        System.assertEquals('cumulativeSupplySideRevenueUsd', x-property-mappings.get('cumulative_supply_side_revenue_usd'));
        System.assertEquals('cumulativeProtocolSideRevenueUsd', x-property-mappings.get('cumulative_protocol_side_revenue_usd'));
        System.assertEquals('cumulativeTotalRevenueUsd', x-property-mappings.get('cumulative_total_revenue_usd'));
        System.assertEquals('cumulativeVolumeUsd', x-property-mappings.get('cumulative_volume_usd'));
        System.assertEquals('inputTokenBalances', x-property-mappings.get('input_token_balances'));
        System.assertEquals('inputTokenWeights', x-property-mappings.get('input_token_weights'));
        System.assertEquals('outputTokenSupply', x-property-mappings.get('output_token_supply'));
        System.assertEquals('outputTokenPriceUsd', x-property-mappings.get('output_token_price_usd'));
        System.assertEquals('stakedOutputTokenAmount', x-property-mappings.get('staked_output_token_amount'));
        System.assertEquals('rewardTokenEmissionsAmount', x-property-mappings.get('reward_token_emissions_amount'));
        System.assertEquals('rewardTokenEmissionsUsd', x-property-mappings.get('reward_token_emissions_usd'));
        System.assertEquals('registryAddress', x-property-mappings.get('registry_address'));
        System.assertEquals('gaugeAddress', x-property-mappings.get('gauge_address'));
        System.assertEquals('evaluatedAsk', x-property-mappings.get('evaluated_ask'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASCURVEFINANCEETHEREUMLiquidityPool cuRVEFINANCEETHEREUMLiquidityPoolDTO = new OASCURVEFINANCEETHEREUMLiquidityPool();
        System.assertEquals(new List<String>(), cuRVEFINANCEETHEREUMLiquidityPoolDTO.inputTokens);
        System.assertEquals(new List<String>(), cuRVEFINANCEETHEREUMLiquidityPoolDTO.inputTokensOrdered);
        System.assertEquals(new List<String>(), cuRVEFINANCEETHEREUMLiquidityPoolDTO.rewardTokens);
        System.assertEquals(new List<String>(), cuRVEFINANCEETHEREUMLiquidityPoolDTO.fees);
        System.assertEquals(new List<String>(), cuRVEFINANCEETHEREUMLiquidityPoolDTO.inputTokenBalances);
        System.assertEquals(new List<String>(), cuRVEFINANCEETHEREUMLiquidityPoolDTO.inputTokenWeights);
        System.assertEquals(new List<String>(), cuRVEFINANCEETHEREUMLiquidityPoolDTO.rewardTokenEmissionsAmount);
        System.assertEquals(new List<String>(), cuRVEFINANCEETHEREUMLiquidityPoolDTO.rewardTokenEmissionsUsd);
        System.assertEquals(null, cuRVEFINANCEETHEREUMLiquidityPoolDTO.entryTime);
        System.assertEquals(null, cuRVEFINANCEETHEREUMLiquidityPoolDTO.recvTime);
        System.assertEquals(null, cuRVEFINANCEETHEREUMLiquidityPoolDTO.blockNumber);
        System.assertEquals(null, cuRVEFINANCEETHEREUMLiquidityPoolDTO.vid);
        System.assertEquals(null, cuRVEFINANCEETHEREUMLiquidityPoolDTO.id);
        System.assertEquals(null, cuRVEFINANCEETHEREUMLiquidityPoolDTO.protocol);
        System.assertEquals(null, cuRVEFINANCEETHEREUMLiquidityPoolDTO.name);
        System.assertEquals(null, cuRVEFINANCEETHEREUMLiquidityPoolDTO.symbol);
        System.assertEquals(null, cuRVEFINANCEETHEREUMLiquidityPoolDTO.outputToken);
        System.assertEquals(null, cuRVEFINANCEETHEREUMLiquidityPoolDTO.isSingleSided);
        System.assertEquals(null, cuRVEFINANCEETHEREUMLiquidityPoolDTO.createdTimestamp);
        System.assertEquals(null, cuRVEFINANCEETHEREUMLiquidityPoolDTO.createdBlockNumber);
        System.assertEquals(null, cuRVEFINANCEETHEREUMLiquidityPoolDTO.totalValueLockedUsd);
        System.assertEquals(null, cuRVEFINANCEETHEREUMLiquidityPoolDTO.cumulativeSupplySideRevenueUsd);
        System.assertEquals(null, cuRVEFINANCEETHEREUMLiquidityPoolDTO.cumulativeProtocolSideRevenueUsd);
        System.assertEquals(null, cuRVEFINANCEETHEREUMLiquidityPoolDTO.cumulativeTotalRevenueUsd);
        System.assertEquals(null, cuRVEFINANCEETHEREUMLiquidityPoolDTO.cumulativeVolumeUsd);
        System.assertEquals(null, cuRVEFINANCEETHEREUMLiquidityPoolDTO.outputTokenSupply);
        System.assertEquals(null, cuRVEFINANCEETHEREUMLiquidityPoolDTO.outputTokenPriceUsd);
        System.assertEquals(null, cuRVEFINANCEETHEREUMLiquidityPoolDTO.stakedOutputTokenAmount);
        System.assertEquals(null, cuRVEFINANCEETHEREUMLiquidityPoolDTO.registryAddress);
        System.assertEquals(null, cuRVEFINANCEETHEREUMLiquidityPoolDTO.gaugeAddress);
        System.assertEquals(null, cuRVEFINANCEETHEREUMLiquidityPoolDTO.evaluatedAsk);
    }
}
