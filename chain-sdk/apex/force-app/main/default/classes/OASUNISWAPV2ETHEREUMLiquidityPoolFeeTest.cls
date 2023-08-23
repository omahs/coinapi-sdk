@isTest
private class OASUNISWAPV2ETHEREUMLiquidityPoolFeeTest {
    @isTest
    private static void equalsSameInstance() {
        OASUNISWAPV2ETHEREUMLiquidityPoolFee unISWAPV2ETHEREUMLiquidityPoolFeeDTO1 = OASUNISWAPV2ETHEREUMLiquidityPoolFee.getExample();
        OASUNISWAPV2ETHEREUMLiquidityPoolFee unISWAPV2ETHEREUMLiquidityPoolFeeDTO2 = unISWAPV2ETHEREUMLiquidityPoolFeeDTO1;
        OASUNISWAPV2ETHEREUMLiquidityPoolFee unISWAPV2ETHEREUMLiquidityPoolFeeDTO3 = new OASUNISWAPV2ETHEREUMLiquidityPoolFee();
        OASUNISWAPV2ETHEREUMLiquidityPoolFee unISWAPV2ETHEREUMLiquidityPoolFeeDTO4 = unISWAPV2ETHEREUMLiquidityPoolFeeDTO3;

        System.assert(unISWAPV2ETHEREUMLiquidityPoolFeeDTO1.equals(unISWAPV2ETHEREUMLiquidityPoolFeeDTO2));
        System.assert(unISWAPV2ETHEREUMLiquidityPoolFeeDTO2.equals(unISWAPV2ETHEREUMLiquidityPoolFeeDTO1));
        System.assert(unISWAPV2ETHEREUMLiquidityPoolFeeDTO1.equals(unISWAPV2ETHEREUMLiquidityPoolFeeDTO1));
        System.assert(unISWAPV2ETHEREUMLiquidityPoolFeeDTO3.equals(unISWAPV2ETHEREUMLiquidityPoolFeeDTO4));
        System.assert(unISWAPV2ETHEREUMLiquidityPoolFeeDTO4.equals(unISWAPV2ETHEREUMLiquidityPoolFeeDTO3));
        System.assert(unISWAPV2ETHEREUMLiquidityPoolFeeDTO3.equals(unISWAPV2ETHEREUMLiquidityPoolFeeDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUNISWAPV2ETHEREUMLiquidityPoolFee unISWAPV2ETHEREUMLiquidityPoolFeeDTO1 = OASUNISWAPV2ETHEREUMLiquidityPoolFee.getExample();
        OASUNISWAPV2ETHEREUMLiquidityPoolFee unISWAPV2ETHEREUMLiquidityPoolFeeDTO2 = OASUNISWAPV2ETHEREUMLiquidityPoolFee.getExample();
        OASUNISWAPV2ETHEREUMLiquidityPoolFee unISWAPV2ETHEREUMLiquidityPoolFeeDTO3 = new OASUNISWAPV2ETHEREUMLiquidityPoolFee();
        OASUNISWAPV2ETHEREUMLiquidityPoolFee unISWAPV2ETHEREUMLiquidityPoolFeeDTO4 = new OASUNISWAPV2ETHEREUMLiquidityPoolFee();

        System.assert(unISWAPV2ETHEREUMLiquidityPoolFeeDTO1.equals(unISWAPV2ETHEREUMLiquidityPoolFeeDTO2));
        System.assert(unISWAPV2ETHEREUMLiquidityPoolFeeDTO2.equals(unISWAPV2ETHEREUMLiquidityPoolFeeDTO1));
        System.assert(unISWAPV2ETHEREUMLiquidityPoolFeeDTO3.equals(unISWAPV2ETHEREUMLiquidityPoolFeeDTO4));
        System.assert(unISWAPV2ETHEREUMLiquidityPoolFeeDTO4.equals(unISWAPV2ETHEREUMLiquidityPoolFeeDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUNISWAPV2ETHEREUMLiquidityPoolFee unISWAPV2ETHEREUMLiquidityPoolFeeDTO1 = OASUNISWAPV2ETHEREUMLiquidityPoolFee.getExample();
        OASUNISWAPV2ETHEREUMLiquidityPoolFee unISWAPV2ETHEREUMLiquidityPoolFeeDTO2 = new OASUNISWAPV2ETHEREUMLiquidityPoolFee();

        System.assertEquals(false, unISWAPV2ETHEREUMLiquidityPoolFeeDTO1.equals('foo'));
        System.assertEquals(false, unISWAPV2ETHEREUMLiquidityPoolFeeDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUNISWAPV2ETHEREUMLiquidityPoolFee unISWAPV2ETHEREUMLiquidityPoolFeeDTO1 = OASUNISWAPV2ETHEREUMLiquidityPoolFee.getExample();
        OASUNISWAPV2ETHEREUMLiquidityPoolFee unISWAPV2ETHEREUMLiquidityPoolFeeDTO2 = new OASUNISWAPV2ETHEREUMLiquidityPoolFee();
        OASUNISWAPV2ETHEREUMLiquidityPoolFee unISWAPV2ETHEREUMLiquidityPoolFeeDTO3;

        System.assertEquals(false, unISWAPV2ETHEREUMLiquidityPoolFeeDTO1.equals(unISWAPV2ETHEREUMLiquidityPoolFeeDTO3));
        System.assertEquals(false, unISWAPV2ETHEREUMLiquidityPoolFeeDTO2.equals(unISWAPV2ETHEREUMLiquidityPoolFeeDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUNISWAPV2ETHEREUMLiquidityPoolFee unISWAPV2ETHEREUMLiquidityPoolFeeDTO1 = OASUNISWAPV2ETHEREUMLiquidityPoolFee.getExample();
        OASUNISWAPV2ETHEREUMLiquidityPoolFee unISWAPV2ETHEREUMLiquidityPoolFeeDTO2 = new OASUNISWAPV2ETHEREUMLiquidityPoolFee();

        System.assertEquals(unISWAPV2ETHEREUMLiquidityPoolFeeDTO1.hashCode(), unISWAPV2ETHEREUMLiquidityPoolFeeDTO1.hashCode());
        System.assertEquals(unISWAPV2ETHEREUMLiquidityPoolFeeDTO2.hashCode(), unISWAPV2ETHEREUMLiquidityPoolFeeDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUNISWAPV2ETHEREUMLiquidityPoolFee unISWAPV2ETHEREUMLiquidityPoolFeeDTO1 = OASUNISWAPV2ETHEREUMLiquidityPoolFee.getExample();
        OASUNISWAPV2ETHEREUMLiquidityPoolFee unISWAPV2ETHEREUMLiquidityPoolFeeDTO2 = OASUNISWAPV2ETHEREUMLiquidityPoolFee.getExample();
        OASUNISWAPV2ETHEREUMLiquidityPoolFee unISWAPV2ETHEREUMLiquidityPoolFeeDTO3 = new OASUNISWAPV2ETHEREUMLiquidityPoolFee();
        OASUNISWAPV2ETHEREUMLiquidityPoolFee unISWAPV2ETHEREUMLiquidityPoolFeeDTO4 = new OASUNISWAPV2ETHEREUMLiquidityPoolFee();

        System.assert(unISWAPV2ETHEREUMLiquidityPoolFeeDTO1.equals(unISWAPV2ETHEREUMLiquidityPoolFeeDTO2));
        System.assert(unISWAPV2ETHEREUMLiquidityPoolFeeDTO3.equals(unISWAPV2ETHEREUMLiquidityPoolFeeDTO4));
        System.assertEquals(unISWAPV2ETHEREUMLiquidityPoolFeeDTO1.hashCode(), unISWAPV2ETHEREUMLiquidityPoolFeeDTO2.hashCode());
        System.assertEquals(unISWAPV2ETHEREUMLiquidityPoolFeeDTO3.hashCode(), unISWAPV2ETHEREUMLiquidityPoolFeeDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUNISWAPV2ETHEREUMLiquidityPoolFee unISWAPV2ETHEREUMLiquidityPoolFeeDTO = new OASUNISWAPV2ETHEREUMLiquidityPoolFee();
        Map<String, String> x-property-mappings = unISWAPV2ETHEREUMLiquidityPoolFeeDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('blockRange', x-property-mappings.get('block_range'));
        System.assertEquals('feePercentage', x-property-mappings.get('fee_percentage'));
    }
}
