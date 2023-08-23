@isTest
private class OASUNISWAPV2ETHEREUMMasterChefAddresTest {
    @isTest
    private static void equalsSameInstance() {
        OASUNISWAPV2ETHEREUMMasterChefAddres unISWAPV2ETHEREUMMasterChefAddressToPidDTO1 = OASUNISWAPV2ETHEREUMMasterChefAddres.getExample();
        OASUNISWAPV2ETHEREUMMasterChefAddres unISWAPV2ETHEREUMMasterChefAddressToPidDTO2 = unISWAPV2ETHEREUMMasterChefAddressToPidDTO1;
        OASUNISWAPV2ETHEREUMMasterChefAddres unISWAPV2ETHEREUMMasterChefAddressToPidDTO3 = new OASUNISWAPV2ETHEREUMMasterChefAddres();
        OASUNISWAPV2ETHEREUMMasterChefAddres unISWAPV2ETHEREUMMasterChefAddressToPidDTO4 = unISWAPV2ETHEREUMMasterChefAddressToPidDTO3;

        System.assert(unISWAPV2ETHEREUMMasterChefAddressToPidDTO1.equals(unISWAPV2ETHEREUMMasterChefAddressToPidDTO2));
        System.assert(unISWAPV2ETHEREUMMasterChefAddressToPidDTO2.equals(unISWAPV2ETHEREUMMasterChefAddressToPidDTO1));
        System.assert(unISWAPV2ETHEREUMMasterChefAddressToPidDTO1.equals(unISWAPV2ETHEREUMMasterChefAddressToPidDTO1));
        System.assert(unISWAPV2ETHEREUMMasterChefAddressToPidDTO3.equals(unISWAPV2ETHEREUMMasterChefAddressToPidDTO4));
        System.assert(unISWAPV2ETHEREUMMasterChefAddressToPidDTO4.equals(unISWAPV2ETHEREUMMasterChefAddressToPidDTO3));
        System.assert(unISWAPV2ETHEREUMMasterChefAddressToPidDTO3.equals(unISWAPV2ETHEREUMMasterChefAddressToPidDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUNISWAPV2ETHEREUMMasterChefAddres unISWAPV2ETHEREUMMasterChefAddressToPidDTO1 = OASUNISWAPV2ETHEREUMMasterChefAddres.getExample();
        OASUNISWAPV2ETHEREUMMasterChefAddres unISWAPV2ETHEREUMMasterChefAddressToPidDTO2 = OASUNISWAPV2ETHEREUMMasterChefAddres.getExample();
        OASUNISWAPV2ETHEREUMMasterChefAddres unISWAPV2ETHEREUMMasterChefAddressToPidDTO3 = new OASUNISWAPV2ETHEREUMMasterChefAddres();
        OASUNISWAPV2ETHEREUMMasterChefAddres unISWAPV2ETHEREUMMasterChefAddressToPidDTO4 = new OASUNISWAPV2ETHEREUMMasterChefAddres();

        System.assert(unISWAPV2ETHEREUMMasterChefAddressToPidDTO1.equals(unISWAPV2ETHEREUMMasterChefAddressToPidDTO2));
        System.assert(unISWAPV2ETHEREUMMasterChefAddressToPidDTO2.equals(unISWAPV2ETHEREUMMasterChefAddressToPidDTO1));
        System.assert(unISWAPV2ETHEREUMMasterChefAddressToPidDTO3.equals(unISWAPV2ETHEREUMMasterChefAddressToPidDTO4));
        System.assert(unISWAPV2ETHEREUMMasterChefAddressToPidDTO4.equals(unISWAPV2ETHEREUMMasterChefAddressToPidDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUNISWAPV2ETHEREUMMasterChefAddres unISWAPV2ETHEREUMMasterChefAddressToPidDTO1 = OASUNISWAPV2ETHEREUMMasterChefAddres.getExample();
        OASUNISWAPV2ETHEREUMMasterChefAddres unISWAPV2ETHEREUMMasterChefAddressToPidDTO2 = new OASUNISWAPV2ETHEREUMMasterChefAddres();

        System.assertEquals(false, unISWAPV2ETHEREUMMasterChefAddressToPidDTO1.equals('foo'));
        System.assertEquals(false, unISWAPV2ETHEREUMMasterChefAddressToPidDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUNISWAPV2ETHEREUMMasterChefAddres unISWAPV2ETHEREUMMasterChefAddressToPidDTO1 = OASUNISWAPV2ETHEREUMMasterChefAddres.getExample();
        OASUNISWAPV2ETHEREUMMasterChefAddres unISWAPV2ETHEREUMMasterChefAddressToPidDTO2 = new OASUNISWAPV2ETHEREUMMasterChefAddres();
        OASUNISWAPV2ETHEREUMMasterChefAddres unISWAPV2ETHEREUMMasterChefAddressToPidDTO3;

        System.assertEquals(false, unISWAPV2ETHEREUMMasterChefAddressToPidDTO1.equals(unISWAPV2ETHEREUMMasterChefAddressToPidDTO3));
        System.assertEquals(false, unISWAPV2ETHEREUMMasterChefAddressToPidDTO2.equals(unISWAPV2ETHEREUMMasterChefAddressToPidDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUNISWAPV2ETHEREUMMasterChefAddres unISWAPV2ETHEREUMMasterChefAddressToPidDTO1 = OASUNISWAPV2ETHEREUMMasterChefAddres.getExample();
        OASUNISWAPV2ETHEREUMMasterChefAddres unISWAPV2ETHEREUMMasterChefAddressToPidDTO2 = new OASUNISWAPV2ETHEREUMMasterChefAddres();

        System.assertEquals(unISWAPV2ETHEREUMMasterChefAddressToPidDTO1.hashCode(), unISWAPV2ETHEREUMMasterChefAddressToPidDTO1.hashCode());
        System.assertEquals(unISWAPV2ETHEREUMMasterChefAddressToPidDTO2.hashCode(), unISWAPV2ETHEREUMMasterChefAddressToPidDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUNISWAPV2ETHEREUMMasterChefAddres unISWAPV2ETHEREUMMasterChefAddressToPidDTO1 = OASUNISWAPV2ETHEREUMMasterChefAddres.getExample();
        OASUNISWAPV2ETHEREUMMasterChefAddres unISWAPV2ETHEREUMMasterChefAddressToPidDTO2 = OASUNISWAPV2ETHEREUMMasterChefAddres.getExample();
        OASUNISWAPV2ETHEREUMMasterChefAddres unISWAPV2ETHEREUMMasterChefAddressToPidDTO3 = new OASUNISWAPV2ETHEREUMMasterChefAddres();
        OASUNISWAPV2ETHEREUMMasterChefAddres unISWAPV2ETHEREUMMasterChefAddressToPidDTO4 = new OASUNISWAPV2ETHEREUMMasterChefAddres();

        System.assert(unISWAPV2ETHEREUMMasterChefAddressToPidDTO1.equals(unISWAPV2ETHEREUMMasterChefAddressToPidDTO2));
        System.assert(unISWAPV2ETHEREUMMasterChefAddressToPidDTO3.equals(unISWAPV2ETHEREUMMasterChefAddressToPidDTO4));
        System.assertEquals(unISWAPV2ETHEREUMMasterChefAddressToPidDTO1.hashCode(), unISWAPV2ETHEREUMMasterChefAddressToPidDTO2.hashCode());
        System.assertEquals(unISWAPV2ETHEREUMMasterChefAddressToPidDTO3.hashCode(), unISWAPV2ETHEREUMMasterChefAddressToPidDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUNISWAPV2ETHEREUMMasterChefAddres unISWAPV2ETHEREUMMasterChefAddressToPidDTO = new OASUNISWAPV2ETHEREUMMasterChefAddres();
        Map<String, String> x-property-mappings = unISWAPV2ETHEREUMMasterChefAddressToPidDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('blockRange', x-property-mappings.get('block_range'));
    }
}
