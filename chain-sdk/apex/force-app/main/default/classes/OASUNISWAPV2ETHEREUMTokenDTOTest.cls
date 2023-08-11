@isTest
private class OASUNISWAPV2ETHEREUMTokenDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASUNISWAPV2ETHEREUMTokenDTO unISWAPV2ETHEREUMTokenDTO1 = OASUNISWAPV2ETHEREUMTokenDTO.getExample();
        OASUNISWAPV2ETHEREUMTokenDTO unISWAPV2ETHEREUMTokenDTO2 = unISWAPV2ETHEREUMTokenDTO1;
        OASUNISWAPV2ETHEREUMTokenDTO unISWAPV2ETHEREUMTokenDTO3 = new OASUNISWAPV2ETHEREUMTokenDTO();
        OASUNISWAPV2ETHEREUMTokenDTO unISWAPV2ETHEREUMTokenDTO4 = unISWAPV2ETHEREUMTokenDTO3;

        System.assert(unISWAPV2ETHEREUMTokenDTO1.equals(unISWAPV2ETHEREUMTokenDTO2));
        System.assert(unISWAPV2ETHEREUMTokenDTO2.equals(unISWAPV2ETHEREUMTokenDTO1));
        System.assert(unISWAPV2ETHEREUMTokenDTO1.equals(unISWAPV2ETHEREUMTokenDTO1));
        System.assert(unISWAPV2ETHEREUMTokenDTO3.equals(unISWAPV2ETHEREUMTokenDTO4));
        System.assert(unISWAPV2ETHEREUMTokenDTO4.equals(unISWAPV2ETHEREUMTokenDTO3));
        System.assert(unISWAPV2ETHEREUMTokenDTO3.equals(unISWAPV2ETHEREUMTokenDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUNISWAPV2ETHEREUMTokenDTO unISWAPV2ETHEREUMTokenDTO1 = OASUNISWAPV2ETHEREUMTokenDTO.getExample();
        OASUNISWAPV2ETHEREUMTokenDTO unISWAPV2ETHEREUMTokenDTO2 = OASUNISWAPV2ETHEREUMTokenDTO.getExample();
        OASUNISWAPV2ETHEREUMTokenDTO unISWAPV2ETHEREUMTokenDTO3 = new OASUNISWAPV2ETHEREUMTokenDTO();
        OASUNISWAPV2ETHEREUMTokenDTO unISWAPV2ETHEREUMTokenDTO4 = new OASUNISWAPV2ETHEREUMTokenDTO();

        System.assert(unISWAPV2ETHEREUMTokenDTO1.equals(unISWAPV2ETHEREUMTokenDTO2));
        System.assert(unISWAPV2ETHEREUMTokenDTO2.equals(unISWAPV2ETHEREUMTokenDTO1));
        System.assert(unISWAPV2ETHEREUMTokenDTO3.equals(unISWAPV2ETHEREUMTokenDTO4));
        System.assert(unISWAPV2ETHEREUMTokenDTO4.equals(unISWAPV2ETHEREUMTokenDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUNISWAPV2ETHEREUMTokenDTO unISWAPV2ETHEREUMTokenDTO1 = OASUNISWAPV2ETHEREUMTokenDTO.getExample();
        OASUNISWAPV2ETHEREUMTokenDTO unISWAPV2ETHEREUMTokenDTO2 = new OASUNISWAPV2ETHEREUMTokenDTO();

        System.assertEquals(false, unISWAPV2ETHEREUMTokenDTO1.equals('foo'));
        System.assertEquals(false, unISWAPV2ETHEREUMTokenDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUNISWAPV2ETHEREUMTokenDTO unISWAPV2ETHEREUMTokenDTO1 = OASUNISWAPV2ETHEREUMTokenDTO.getExample();
        OASUNISWAPV2ETHEREUMTokenDTO unISWAPV2ETHEREUMTokenDTO2 = new OASUNISWAPV2ETHEREUMTokenDTO();
        OASUNISWAPV2ETHEREUMTokenDTO unISWAPV2ETHEREUMTokenDTO3;

        System.assertEquals(false, unISWAPV2ETHEREUMTokenDTO1.equals(unISWAPV2ETHEREUMTokenDTO3));
        System.assertEquals(false, unISWAPV2ETHEREUMTokenDTO2.equals(unISWAPV2ETHEREUMTokenDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUNISWAPV2ETHEREUMTokenDTO unISWAPV2ETHEREUMTokenDTO1 = OASUNISWAPV2ETHEREUMTokenDTO.getExample();
        OASUNISWAPV2ETHEREUMTokenDTO unISWAPV2ETHEREUMTokenDTO2 = new OASUNISWAPV2ETHEREUMTokenDTO();

        System.assertEquals(unISWAPV2ETHEREUMTokenDTO1.hashCode(), unISWAPV2ETHEREUMTokenDTO1.hashCode());
        System.assertEquals(unISWAPV2ETHEREUMTokenDTO2.hashCode(), unISWAPV2ETHEREUMTokenDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUNISWAPV2ETHEREUMTokenDTO unISWAPV2ETHEREUMTokenDTO1 = OASUNISWAPV2ETHEREUMTokenDTO.getExample();
        OASUNISWAPV2ETHEREUMTokenDTO unISWAPV2ETHEREUMTokenDTO2 = OASUNISWAPV2ETHEREUMTokenDTO.getExample();
        OASUNISWAPV2ETHEREUMTokenDTO unISWAPV2ETHEREUMTokenDTO3 = new OASUNISWAPV2ETHEREUMTokenDTO();
        OASUNISWAPV2ETHEREUMTokenDTO unISWAPV2ETHEREUMTokenDTO4 = new OASUNISWAPV2ETHEREUMTokenDTO();

        System.assert(unISWAPV2ETHEREUMTokenDTO1.equals(unISWAPV2ETHEREUMTokenDTO2));
        System.assert(unISWAPV2ETHEREUMTokenDTO3.equals(unISWAPV2ETHEREUMTokenDTO4));
        System.assertEquals(unISWAPV2ETHEREUMTokenDTO1.hashCode(), unISWAPV2ETHEREUMTokenDTO2.hashCode());
        System.assertEquals(unISWAPV2ETHEREUMTokenDTO3.hashCode(), unISWAPV2ETHEREUMTokenDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUNISWAPV2ETHEREUMTokenDTO unISWAPV2ETHEREUMTokenDTO = new OASUNISWAPV2ETHEREUMTokenDTO();
        Map<String, String> x-property-mappings = unISWAPV2ETHEREUMTokenDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('lastPriceUsd', x-property-mappings.get('last_price_usd'));
        System.assertEquals('lastPriceBlockNumber', x-property-mappings.get('last_price_block_number'));
        System.assertEquals('totalSupply', x-property-mappings.get('total_supply'));
        System.assertEquals('totalValueLockedUsd', x-property-mappings.get('total_value_locked_usd'));
        System.assertEquals('largePriceChangeBuffer', x-property-mappings.get('large_price_change_buffer'));
        System.assertEquals('largeTvlImpactBuffer', x-property-mappings.get('large_tvl_impact_buffer'));
        System.assertEquals('tokenSymbol', x-property-mappings.get('token_symbol'));
    }
}
