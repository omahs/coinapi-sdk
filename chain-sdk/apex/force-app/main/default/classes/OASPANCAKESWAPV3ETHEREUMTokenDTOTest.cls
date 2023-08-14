@isTest
private class OASPANCAKESWAPV3ETHEREUMTokenDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASPANCAKESWAPV3ETHEREUMTokenDTO paNCAKESWAPV3ETHEREUMTokenDTO1 = OASPANCAKESWAPV3ETHEREUMTokenDTO.getExample();
        OASPANCAKESWAPV3ETHEREUMTokenDTO paNCAKESWAPV3ETHEREUMTokenDTO2 = paNCAKESWAPV3ETHEREUMTokenDTO1;
        OASPANCAKESWAPV3ETHEREUMTokenDTO paNCAKESWAPV3ETHEREUMTokenDTO3 = new OASPANCAKESWAPV3ETHEREUMTokenDTO();
        OASPANCAKESWAPV3ETHEREUMTokenDTO paNCAKESWAPV3ETHEREUMTokenDTO4 = paNCAKESWAPV3ETHEREUMTokenDTO3;

        System.assert(paNCAKESWAPV3ETHEREUMTokenDTO1.equals(paNCAKESWAPV3ETHEREUMTokenDTO2));
        System.assert(paNCAKESWAPV3ETHEREUMTokenDTO2.equals(paNCAKESWAPV3ETHEREUMTokenDTO1));
        System.assert(paNCAKESWAPV3ETHEREUMTokenDTO1.equals(paNCAKESWAPV3ETHEREUMTokenDTO1));
        System.assert(paNCAKESWAPV3ETHEREUMTokenDTO3.equals(paNCAKESWAPV3ETHEREUMTokenDTO4));
        System.assert(paNCAKESWAPV3ETHEREUMTokenDTO4.equals(paNCAKESWAPV3ETHEREUMTokenDTO3));
        System.assert(paNCAKESWAPV3ETHEREUMTokenDTO3.equals(paNCAKESWAPV3ETHEREUMTokenDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPANCAKESWAPV3ETHEREUMTokenDTO paNCAKESWAPV3ETHEREUMTokenDTO1 = OASPANCAKESWAPV3ETHEREUMTokenDTO.getExample();
        OASPANCAKESWAPV3ETHEREUMTokenDTO paNCAKESWAPV3ETHEREUMTokenDTO2 = OASPANCAKESWAPV3ETHEREUMTokenDTO.getExample();
        OASPANCAKESWAPV3ETHEREUMTokenDTO paNCAKESWAPV3ETHEREUMTokenDTO3 = new OASPANCAKESWAPV3ETHEREUMTokenDTO();
        OASPANCAKESWAPV3ETHEREUMTokenDTO paNCAKESWAPV3ETHEREUMTokenDTO4 = new OASPANCAKESWAPV3ETHEREUMTokenDTO();

        System.assert(paNCAKESWAPV3ETHEREUMTokenDTO1.equals(paNCAKESWAPV3ETHEREUMTokenDTO2));
        System.assert(paNCAKESWAPV3ETHEREUMTokenDTO2.equals(paNCAKESWAPV3ETHEREUMTokenDTO1));
        System.assert(paNCAKESWAPV3ETHEREUMTokenDTO3.equals(paNCAKESWAPV3ETHEREUMTokenDTO4));
        System.assert(paNCAKESWAPV3ETHEREUMTokenDTO4.equals(paNCAKESWAPV3ETHEREUMTokenDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPANCAKESWAPV3ETHEREUMTokenDTO paNCAKESWAPV3ETHEREUMTokenDTO1 = OASPANCAKESWAPV3ETHEREUMTokenDTO.getExample();
        OASPANCAKESWAPV3ETHEREUMTokenDTO paNCAKESWAPV3ETHEREUMTokenDTO2 = new OASPANCAKESWAPV3ETHEREUMTokenDTO();

        System.assertEquals(false, paNCAKESWAPV3ETHEREUMTokenDTO1.equals('foo'));
        System.assertEquals(false, paNCAKESWAPV3ETHEREUMTokenDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPANCAKESWAPV3ETHEREUMTokenDTO paNCAKESWAPV3ETHEREUMTokenDTO1 = OASPANCAKESWAPV3ETHEREUMTokenDTO.getExample();
        OASPANCAKESWAPV3ETHEREUMTokenDTO paNCAKESWAPV3ETHEREUMTokenDTO2 = new OASPANCAKESWAPV3ETHEREUMTokenDTO();
        OASPANCAKESWAPV3ETHEREUMTokenDTO paNCAKESWAPV3ETHEREUMTokenDTO3;

        System.assertEquals(false, paNCAKESWAPV3ETHEREUMTokenDTO1.equals(paNCAKESWAPV3ETHEREUMTokenDTO3));
        System.assertEquals(false, paNCAKESWAPV3ETHEREUMTokenDTO2.equals(paNCAKESWAPV3ETHEREUMTokenDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPANCAKESWAPV3ETHEREUMTokenDTO paNCAKESWAPV3ETHEREUMTokenDTO1 = OASPANCAKESWAPV3ETHEREUMTokenDTO.getExample();
        OASPANCAKESWAPV3ETHEREUMTokenDTO paNCAKESWAPV3ETHEREUMTokenDTO2 = new OASPANCAKESWAPV3ETHEREUMTokenDTO();

        System.assertEquals(paNCAKESWAPV3ETHEREUMTokenDTO1.hashCode(), paNCAKESWAPV3ETHEREUMTokenDTO1.hashCode());
        System.assertEquals(paNCAKESWAPV3ETHEREUMTokenDTO2.hashCode(), paNCAKESWAPV3ETHEREUMTokenDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPANCAKESWAPV3ETHEREUMTokenDTO paNCAKESWAPV3ETHEREUMTokenDTO1 = OASPANCAKESWAPV3ETHEREUMTokenDTO.getExample();
        OASPANCAKESWAPV3ETHEREUMTokenDTO paNCAKESWAPV3ETHEREUMTokenDTO2 = OASPANCAKESWAPV3ETHEREUMTokenDTO.getExample();
        OASPANCAKESWAPV3ETHEREUMTokenDTO paNCAKESWAPV3ETHEREUMTokenDTO3 = new OASPANCAKESWAPV3ETHEREUMTokenDTO();
        OASPANCAKESWAPV3ETHEREUMTokenDTO paNCAKESWAPV3ETHEREUMTokenDTO4 = new OASPANCAKESWAPV3ETHEREUMTokenDTO();

        System.assert(paNCAKESWAPV3ETHEREUMTokenDTO1.equals(paNCAKESWAPV3ETHEREUMTokenDTO2));
        System.assert(paNCAKESWAPV3ETHEREUMTokenDTO3.equals(paNCAKESWAPV3ETHEREUMTokenDTO4));
        System.assertEquals(paNCAKESWAPV3ETHEREUMTokenDTO1.hashCode(), paNCAKESWAPV3ETHEREUMTokenDTO2.hashCode());
        System.assertEquals(paNCAKESWAPV3ETHEREUMTokenDTO3.hashCode(), paNCAKESWAPV3ETHEREUMTokenDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASPANCAKESWAPV3ETHEREUMTokenDTO paNCAKESWAPV3ETHEREUMTokenDTO = new OASPANCAKESWAPV3ETHEREUMTokenDTO();
        Map<String, String> x-property-mappings = paNCAKESWAPV3ETHEREUMTokenDTO.getx-property-mappings();
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
