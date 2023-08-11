@isTest
private class OASUNISWAPV2ETHEREUMLiquidityPoolDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASUNISWAPV2ETHEREUMLiquidityPoolDTO unISWAPV2ETHEREUMLiquidityPoolDTO1 = OASUNISWAPV2ETHEREUMLiquidityPoolDTO.getExample();
        OASUNISWAPV2ETHEREUMLiquidityPoolDTO unISWAPV2ETHEREUMLiquidityPoolDTO2 = unISWAPV2ETHEREUMLiquidityPoolDTO1;
        OASUNISWAPV2ETHEREUMLiquidityPoolDTO unISWAPV2ETHEREUMLiquidityPoolDTO3 = new OASUNISWAPV2ETHEREUMLiquidityPoolDTO();
        OASUNISWAPV2ETHEREUMLiquidityPoolDTO unISWAPV2ETHEREUMLiquidityPoolDTO4 = unISWAPV2ETHEREUMLiquidityPoolDTO3;

        System.assert(unISWAPV2ETHEREUMLiquidityPoolDTO1.equals(unISWAPV2ETHEREUMLiquidityPoolDTO2));
        System.assert(unISWAPV2ETHEREUMLiquidityPoolDTO2.equals(unISWAPV2ETHEREUMLiquidityPoolDTO1));
        System.assert(unISWAPV2ETHEREUMLiquidityPoolDTO1.equals(unISWAPV2ETHEREUMLiquidityPoolDTO1));
        System.assert(unISWAPV2ETHEREUMLiquidityPoolDTO3.equals(unISWAPV2ETHEREUMLiquidityPoolDTO4));
        System.assert(unISWAPV2ETHEREUMLiquidityPoolDTO4.equals(unISWAPV2ETHEREUMLiquidityPoolDTO3));
        System.assert(unISWAPV2ETHEREUMLiquidityPoolDTO3.equals(unISWAPV2ETHEREUMLiquidityPoolDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUNISWAPV2ETHEREUMLiquidityPoolDTO unISWAPV2ETHEREUMLiquidityPoolDTO1 = OASUNISWAPV2ETHEREUMLiquidityPoolDTO.getExample();
        OASUNISWAPV2ETHEREUMLiquidityPoolDTO unISWAPV2ETHEREUMLiquidityPoolDTO2 = OASUNISWAPV2ETHEREUMLiquidityPoolDTO.getExample();
        OASUNISWAPV2ETHEREUMLiquidityPoolDTO unISWAPV2ETHEREUMLiquidityPoolDTO3 = new OASUNISWAPV2ETHEREUMLiquidityPoolDTO();
        OASUNISWAPV2ETHEREUMLiquidityPoolDTO unISWAPV2ETHEREUMLiquidityPoolDTO4 = new OASUNISWAPV2ETHEREUMLiquidityPoolDTO();

        System.assert(unISWAPV2ETHEREUMLiquidityPoolDTO1.equals(unISWAPV2ETHEREUMLiquidityPoolDTO2));
        System.assert(unISWAPV2ETHEREUMLiquidityPoolDTO2.equals(unISWAPV2ETHEREUMLiquidityPoolDTO1));
        System.assert(unISWAPV2ETHEREUMLiquidityPoolDTO3.equals(unISWAPV2ETHEREUMLiquidityPoolDTO4));
        System.assert(unISWAPV2ETHEREUMLiquidityPoolDTO4.equals(unISWAPV2ETHEREUMLiquidityPoolDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUNISWAPV2ETHEREUMLiquidityPoolDTO unISWAPV2ETHEREUMLiquidityPoolDTO1 = OASUNISWAPV2ETHEREUMLiquidityPoolDTO.getExample();
        OASUNISWAPV2ETHEREUMLiquidityPoolDTO unISWAPV2ETHEREUMLiquidityPoolDTO2 = new OASUNISWAPV2ETHEREUMLiquidityPoolDTO();

        System.assertEquals(false, unISWAPV2ETHEREUMLiquidityPoolDTO1.equals('foo'));
        System.assertEquals(false, unISWAPV2ETHEREUMLiquidityPoolDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUNISWAPV2ETHEREUMLiquidityPoolDTO unISWAPV2ETHEREUMLiquidityPoolDTO1 = OASUNISWAPV2ETHEREUMLiquidityPoolDTO.getExample();
        OASUNISWAPV2ETHEREUMLiquidityPoolDTO unISWAPV2ETHEREUMLiquidityPoolDTO2 = new OASUNISWAPV2ETHEREUMLiquidityPoolDTO();
        OASUNISWAPV2ETHEREUMLiquidityPoolDTO unISWAPV2ETHEREUMLiquidityPoolDTO3;

        System.assertEquals(false, unISWAPV2ETHEREUMLiquidityPoolDTO1.equals(unISWAPV2ETHEREUMLiquidityPoolDTO3));
        System.assertEquals(false, unISWAPV2ETHEREUMLiquidityPoolDTO2.equals(unISWAPV2ETHEREUMLiquidityPoolDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUNISWAPV2ETHEREUMLiquidityPoolDTO unISWAPV2ETHEREUMLiquidityPoolDTO1 = OASUNISWAPV2ETHEREUMLiquidityPoolDTO.getExample();
        OASUNISWAPV2ETHEREUMLiquidityPoolDTO unISWAPV2ETHEREUMLiquidityPoolDTO2 = new OASUNISWAPV2ETHEREUMLiquidityPoolDTO();

        System.assertEquals(unISWAPV2ETHEREUMLiquidityPoolDTO1.hashCode(), unISWAPV2ETHEREUMLiquidityPoolDTO1.hashCode());
        System.assertEquals(unISWAPV2ETHEREUMLiquidityPoolDTO2.hashCode(), unISWAPV2ETHEREUMLiquidityPoolDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUNISWAPV2ETHEREUMLiquidityPoolDTO unISWAPV2ETHEREUMLiquidityPoolDTO1 = OASUNISWAPV2ETHEREUMLiquidityPoolDTO.getExample();
        OASUNISWAPV2ETHEREUMLiquidityPoolDTO unISWAPV2ETHEREUMLiquidityPoolDTO2 = OASUNISWAPV2ETHEREUMLiquidityPoolDTO.getExample();
        OASUNISWAPV2ETHEREUMLiquidityPoolDTO unISWAPV2ETHEREUMLiquidityPoolDTO3 = new OASUNISWAPV2ETHEREUMLiquidityPoolDTO();
        OASUNISWAPV2ETHEREUMLiquidityPoolDTO unISWAPV2ETHEREUMLiquidityPoolDTO4 = new OASUNISWAPV2ETHEREUMLiquidityPoolDTO();

        System.assert(unISWAPV2ETHEREUMLiquidityPoolDTO1.equals(unISWAPV2ETHEREUMLiquidityPoolDTO2));
        System.assert(unISWAPV2ETHEREUMLiquidityPoolDTO3.equals(unISWAPV2ETHEREUMLiquidityPoolDTO4));
        System.assertEquals(unISWAPV2ETHEREUMLiquidityPoolDTO1.hashCode(), unISWAPV2ETHEREUMLiquidityPoolDTO2.hashCode());
        System.assertEquals(unISWAPV2ETHEREUMLiquidityPoolDTO3.hashCode(), unISWAPV2ETHEREUMLiquidityPoolDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUNISWAPV2ETHEREUMLiquidityPoolDTO unISWAPV2ETHEREUMLiquidityPoolDTO = new OASUNISWAPV2ETHEREUMLiquidityPoolDTO();
        Map<String, String> x-property-mappings = unISWAPV2ETHEREUMLiquidityPoolDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('inputTokens', x-property-mappings.get('input_tokens'));
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
        System.assertEquals('evaluatedAsk', x-property-mappings.get('evaluated_ask'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASUNISWAPV2ETHEREUMLiquidityPoolDTO unISWAPV2ETHEREUMLiquidityPoolDTO = new OASUNISWAPV2ETHEREUMLiquidityPoolDTO();
        System.assertEquals(new List<String>(), unISWAPV2ETHEREUMLiquidityPoolDTO.inputTokens);
        System.assertEquals(new List<String>(), unISWAPV2ETHEREUMLiquidityPoolDTO.rewardTokens);
        System.assertEquals(new List<String>(), unISWAPV2ETHEREUMLiquidityPoolDTO.fees);
        System.assertEquals(new List<String>(), unISWAPV2ETHEREUMLiquidityPoolDTO.inputTokenBalances);
        System.assertEquals(new List<String>(), unISWAPV2ETHEREUMLiquidityPoolDTO.inputTokenWeights);
        System.assertEquals(new List<String>(), unISWAPV2ETHEREUMLiquidityPoolDTO.rewardTokenEmissionsAmount);
        System.assertEquals(new List<String>(), unISWAPV2ETHEREUMLiquidityPoolDTO.rewardTokenEmissionsUsd);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolDTO.entryTime);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolDTO.recvTime);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolDTO.blockNumber);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolDTO.vid);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolDTO.id);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolDTO.protocol);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolDTO.name);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolDTO.symbol);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolDTO.outputToken);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolDTO.isSingleSided);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolDTO.createdTimestamp);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolDTO.createdBlockNumber);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolDTO.totalValueLockedUsd);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolDTO.cumulativeSupplySideRevenueUsd);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolDTO.cumulativeProtocolSideRevenueUsd);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolDTO.cumulativeTotalRevenueUsd);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolDTO.cumulativeVolumeUsd);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolDTO.outputTokenSupply);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolDTO.outputTokenPriceUsd);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolDTO.stakedOutputTokenAmount);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolDTO.evaluatedAsk);
    }
}
