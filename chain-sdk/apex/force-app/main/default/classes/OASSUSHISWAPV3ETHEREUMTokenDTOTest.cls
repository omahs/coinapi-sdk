@isTest
private class OASSUSHISWAPV3ETHEREUMTokenDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASSUSHISWAPV3ETHEREUMTokenDTO suSHISWAPV3ETHEREUMTokenDTO1 = OASSUSHISWAPV3ETHEREUMTokenDTO.getExample();
        OASSUSHISWAPV3ETHEREUMTokenDTO suSHISWAPV3ETHEREUMTokenDTO2 = suSHISWAPV3ETHEREUMTokenDTO1;
        OASSUSHISWAPV3ETHEREUMTokenDTO suSHISWAPV3ETHEREUMTokenDTO3 = new OASSUSHISWAPV3ETHEREUMTokenDTO();
        OASSUSHISWAPV3ETHEREUMTokenDTO suSHISWAPV3ETHEREUMTokenDTO4 = suSHISWAPV3ETHEREUMTokenDTO3;

        System.assert(suSHISWAPV3ETHEREUMTokenDTO1.equals(suSHISWAPV3ETHEREUMTokenDTO2));
        System.assert(suSHISWAPV3ETHEREUMTokenDTO2.equals(suSHISWAPV3ETHEREUMTokenDTO1));
        System.assert(suSHISWAPV3ETHEREUMTokenDTO1.equals(suSHISWAPV3ETHEREUMTokenDTO1));
        System.assert(suSHISWAPV3ETHEREUMTokenDTO3.equals(suSHISWAPV3ETHEREUMTokenDTO4));
        System.assert(suSHISWAPV3ETHEREUMTokenDTO4.equals(suSHISWAPV3ETHEREUMTokenDTO3));
        System.assert(suSHISWAPV3ETHEREUMTokenDTO3.equals(suSHISWAPV3ETHEREUMTokenDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSUSHISWAPV3ETHEREUMTokenDTO suSHISWAPV3ETHEREUMTokenDTO1 = OASSUSHISWAPV3ETHEREUMTokenDTO.getExample();
        OASSUSHISWAPV3ETHEREUMTokenDTO suSHISWAPV3ETHEREUMTokenDTO2 = OASSUSHISWAPV3ETHEREUMTokenDTO.getExample();
        OASSUSHISWAPV3ETHEREUMTokenDTO suSHISWAPV3ETHEREUMTokenDTO3 = new OASSUSHISWAPV3ETHEREUMTokenDTO();
        OASSUSHISWAPV3ETHEREUMTokenDTO suSHISWAPV3ETHEREUMTokenDTO4 = new OASSUSHISWAPV3ETHEREUMTokenDTO();

        System.assert(suSHISWAPV3ETHEREUMTokenDTO1.equals(suSHISWAPV3ETHEREUMTokenDTO2));
        System.assert(suSHISWAPV3ETHEREUMTokenDTO2.equals(suSHISWAPV3ETHEREUMTokenDTO1));
        System.assert(suSHISWAPV3ETHEREUMTokenDTO3.equals(suSHISWAPV3ETHEREUMTokenDTO4));
        System.assert(suSHISWAPV3ETHEREUMTokenDTO4.equals(suSHISWAPV3ETHEREUMTokenDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSUSHISWAPV3ETHEREUMTokenDTO suSHISWAPV3ETHEREUMTokenDTO1 = OASSUSHISWAPV3ETHEREUMTokenDTO.getExample();
        OASSUSHISWAPV3ETHEREUMTokenDTO suSHISWAPV3ETHEREUMTokenDTO2 = new OASSUSHISWAPV3ETHEREUMTokenDTO();

        System.assertEquals(false, suSHISWAPV3ETHEREUMTokenDTO1.equals('foo'));
        System.assertEquals(false, suSHISWAPV3ETHEREUMTokenDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSUSHISWAPV3ETHEREUMTokenDTO suSHISWAPV3ETHEREUMTokenDTO1 = OASSUSHISWAPV3ETHEREUMTokenDTO.getExample();
        OASSUSHISWAPV3ETHEREUMTokenDTO suSHISWAPV3ETHEREUMTokenDTO2 = new OASSUSHISWAPV3ETHEREUMTokenDTO();
        OASSUSHISWAPV3ETHEREUMTokenDTO suSHISWAPV3ETHEREUMTokenDTO3;

        System.assertEquals(false, suSHISWAPV3ETHEREUMTokenDTO1.equals(suSHISWAPV3ETHEREUMTokenDTO3));
        System.assertEquals(false, suSHISWAPV3ETHEREUMTokenDTO2.equals(suSHISWAPV3ETHEREUMTokenDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSUSHISWAPV3ETHEREUMTokenDTO suSHISWAPV3ETHEREUMTokenDTO1 = OASSUSHISWAPV3ETHEREUMTokenDTO.getExample();
        OASSUSHISWAPV3ETHEREUMTokenDTO suSHISWAPV3ETHEREUMTokenDTO2 = new OASSUSHISWAPV3ETHEREUMTokenDTO();

        System.assertEquals(suSHISWAPV3ETHEREUMTokenDTO1.hashCode(), suSHISWAPV3ETHEREUMTokenDTO1.hashCode());
        System.assertEquals(suSHISWAPV3ETHEREUMTokenDTO2.hashCode(), suSHISWAPV3ETHEREUMTokenDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSUSHISWAPV3ETHEREUMTokenDTO suSHISWAPV3ETHEREUMTokenDTO1 = OASSUSHISWAPV3ETHEREUMTokenDTO.getExample();
        OASSUSHISWAPV3ETHEREUMTokenDTO suSHISWAPV3ETHEREUMTokenDTO2 = OASSUSHISWAPV3ETHEREUMTokenDTO.getExample();
        OASSUSHISWAPV3ETHEREUMTokenDTO suSHISWAPV3ETHEREUMTokenDTO3 = new OASSUSHISWAPV3ETHEREUMTokenDTO();
        OASSUSHISWAPV3ETHEREUMTokenDTO suSHISWAPV3ETHEREUMTokenDTO4 = new OASSUSHISWAPV3ETHEREUMTokenDTO();

        System.assert(suSHISWAPV3ETHEREUMTokenDTO1.equals(suSHISWAPV3ETHEREUMTokenDTO2));
        System.assert(suSHISWAPV3ETHEREUMTokenDTO3.equals(suSHISWAPV3ETHEREUMTokenDTO4));
        System.assertEquals(suSHISWAPV3ETHEREUMTokenDTO1.hashCode(), suSHISWAPV3ETHEREUMTokenDTO2.hashCode());
        System.assertEquals(suSHISWAPV3ETHEREUMTokenDTO3.hashCode(), suSHISWAPV3ETHEREUMTokenDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASSUSHISWAPV3ETHEREUMTokenDTO suSHISWAPV3ETHEREUMTokenDTO = new OASSUSHISWAPV3ETHEREUMTokenDTO();
        Map<String, String> x-property-mappings = suSHISWAPV3ETHEREUMTokenDTO.getx-property-mappings();
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
