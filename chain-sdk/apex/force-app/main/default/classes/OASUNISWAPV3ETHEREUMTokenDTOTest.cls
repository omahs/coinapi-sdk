@isTest
private class OASUNISWAPV3ETHEREUMTokenDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASUNISWAPV3ETHEREUMTokenDTO unISWAPV3ETHEREUMTokenDTO1 = OASUNISWAPV3ETHEREUMTokenDTO.getExample();
        OASUNISWAPV3ETHEREUMTokenDTO unISWAPV3ETHEREUMTokenDTO2 = unISWAPV3ETHEREUMTokenDTO1;
        OASUNISWAPV3ETHEREUMTokenDTO unISWAPV3ETHEREUMTokenDTO3 = new OASUNISWAPV3ETHEREUMTokenDTO();
        OASUNISWAPV3ETHEREUMTokenDTO unISWAPV3ETHEREUMTokenDTO4 = unISWAPV3ETHEREUMTokenDTO3;

        System.assert(unISWAPV3ETHEREUMTokenDTO1.equals(unISWAPV3ETHEREUMTokenDTO2));
        System.assert(unISWAPV3ETHEREUMTokenDTO2.equals(unISWAPV3ETHEREUMTokenDTO1));
        System.assert(unISWAPV3ETHEREUMTokenDTO1.equals(unISWAPV3ETHEREUMTokenDTO1));
        System.assert(unISWAPV3ETHEREUMTokenDTO3.equals(unISWAPV3ETHEREUMTokenDTO4));
        System.assert(unISWAPV3ETHEREUMTokenDTO4.equals(unISWAPV3ETHEREUMTokenDTO3));
        System.assert(unISWAPV3ETHEREUMTokenDTO3.equals(unISWAPV3ETHEREUMTokenDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUNISWAPV3ETHEREUMTokenDTO unISWAPV3ETHEREUMTokenDTO1 = OASUNISWAPV3ETHEREUMTokenDTO.getExample();
        OASUNISWAPV3ETHEREUMTokenDTO unISWAPV3ETHEREUMTokenDTO2 = OASUNISWAPV3ETHEREUMTokenDTO.getExample();
        OASUNISWAPV3ETHEREUMTokenDTO unISWAPV3ETHEREUMTokenDTO3 = new OASUNISWAPV3ETHEREUMTokenDTO();
        OASUNISWAPV3ETHEREUMTokenDTO unISWAPV3ETHEREUMTokenDTO4 = new OASUNISWAPV3ETHEREUMTokenDTO();

        System.assert(unISWAPV3ETHEREUMTokenDTO1.equals(unISWAPV3ETHEREUMTokenDTO2));
        System.assert(unISWAPV3ETHEREUMTokenDTO2.equals(unISWAPV3ETHEREUMTokenDTO1));
        System.assert(unISWAPV3ETHEREUMTokenDTO3.equals(unISWAPV3ETHEREUMTokenDTO4));
        System.assert(unISWAPV3ETHEREUMTokenDTO4.equals(unISWAPV3ETHEREUMTokenDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUNISWAPV3ETHEREUMTokenDTO unISWAPV3ETHEREUMTokenDTO1 = OASUNISWAPV3ETHEREUMTokenDTO.getExample();
        OASUNISWAPV3ETHEREUMTokenDTO unISWAPV3ETHEREUMTokenDTO2 = new OASUNISWAPV3ETHEREUMTokenDTO();

        System.assertEquals(false, unISWAPV3ETHEREUMTokenDTO1.equals('foo'));
        System.assertEquals(false, unISWAPV3ETHEREUMTokenDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUNISWAPV3ETHEREUMTokenDTO unISWAPV3ETHEREUMTokenDTO1 = OASUNISWAPV3ETHEREUMTokenDTO.getExample();
        OASUNISWAPV3ETHEREUMTokenDTO unISWAPV3ETHEREUMTokenDTO2 = new OASUNISWAPV3ETHEREUMTokenDTO();
        OASUNISWAPV3ETHEREUMTokenDTO unISWAPV3ETHEREUMTokenDTO3;

        System.assertEquals(false, unISWAPV3ETHEREUMTokenDTO1.equals(unISWAPV3ETHEREUMTokenDTO3));
        System.assertEquals(false, unISWAPV3ETHEREUMTokenDTO2.equals(unISWAPV3ETHEREUMTokenDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUNISWAPV3ETHEREUMTokenDTO unISWAPV3ETHEREUMTokenDTO1 = OASUNISWAPV3ETHEREUMTokenDTO.getExample();
        OASUNISWAPV3ETHEREUMTokenDTO unISWAPV3ETHEREUMTokenDTO2 = new OASUNISWAPV3ETHEREUMTokenDTO();

        System.assertEquals(unISWAPV3ETHEREUMTokenDTO1.hashCode(), unISWAPV3ETHEREUMTokenDTO1.hashCode());
        System.assertEquals(unISWAPV3ETHEREUMTokenDTO2.hashCode(), unISWAPV3ETHEREUMTokenDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUNISWAPV3ETHEREUMTokenDTO unISWAPV3ETHEREUMTokenDTO1 = OASUNISWAPV3ETHEREUMTokenDTO.getExample();
        OASUNISWAPV3ETHEREUMTokenDTO unISWAPV3ETHEREUMTokenDTO2 = OASUNISWAPV3ETHEREUMTokenDTO.getExample();
        OASUNISWAPV3ETHEREUMTokenDTO unISWAPV3ETHEREUMTokenDTO3 = new OASUNISWAPV3ETHEREUMTokenDTO();
        OASUNISWAPV3ETHEREUMTokenDTO unISWAPV3ETHEREUMTokenDTO4 = new OASUNISWAPV3ETHEREUMTokenDTO();

        System.assert(unISWAPV3ETHEREUMTokenDTO1.equals(unISWAPV3ETHEREUMTokenDTO2));
        System.assert(unISWAPV3ETHEREUMTokenDTO3.equals(unISWAPV3ETHEREUMTokenDTO4));
        System.assertEquals(unISWAPV3ETHEREUMTokenDTO1.hashCode(), unISWAPV3ETHEREUMTokenDTO2.hashCode());
        System.assertEquals(unISWAPV3ETHEREUMTokenDTO3.hashCode(), unISWAPV3ETHEREUMTokenDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUNISWAPV3ETHEREUMTokenDTO unISWAPV3ETHEREUMTokenDTO = new OASUNISWAPV3ETHEREUMTokenDTO();
        Map<String, String> x-property-mappings = unISWAPV3ETHEREUMTokenDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('blockRange', x-property-mappings.get('block_range'));
        System.assertEquals('lastPriceUsd', x-property-mappings.get('last_price_usd'));
        System.assertEquals('lastPriceBlockNumber', x-property-mappings.get('last_price_block_number'));
        System.assertEquals('lastPricePool', x-property-mappings.get('last_price_pool'));
        System.assertEquals('totalSupply', x-property-mappings.get('total_supply'));
        System.assertEquals('totalValueLockedUsd', x-property-mappings.get('total_value_locked_usd'));
        System.assertEquals('largePriceChangeBuffer', x-property-mappings.get('large_price_change_buffer'));
        System.assertEquals('largeTvlImpactBuffer', x-property-mappings.get('large_tvl_impact_buffer'));
        System.assertEquals('tokenSymbol', x-property-mappings.get('token_symbol'));
    }
}
