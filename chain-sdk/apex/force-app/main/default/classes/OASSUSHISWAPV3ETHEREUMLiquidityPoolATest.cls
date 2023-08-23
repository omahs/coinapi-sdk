@isTest
private class OASSUSHISWAPV3ETHEREUMLiquidityPoolATest {
    @isTest
    private static void equalsSameInstance() {
        OASSUSHISWAPV3ETHEREUMLiquidityPoolA suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO1 = OASSUSHISWAPV3ETHEREUMLiquidityPoolA.getExample();
        OASSUSHISWAPV3ETHEREUMLiquidityPoolA suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO2 = suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO1;
        OASSUSHISWAPV3ETHEREUMLiquidityPoolA suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO3 = new OASSUSHISWAPV3ETHEREUMLiquidityPoolA();
        OASSUSHISWAPV3ETHEREUMLiquidityPoolA suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO4 = suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO3;

        System.assert(suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO1.equals(suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO2));
        System.assert(suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO2.equals(suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO1));
        System.assert(suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO1.equals(suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO1));
        System.assert(suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO3.equals(suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO4));
        System.assert(suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO4.equals(suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO3));
        System.assert(suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO3.equals(suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSUSHISWAPV3ETHEREUMLiquidityPoolA suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO1 = OASSUSHISWAPV3ETHEREUMLiquidityPoolA.getExample();
        OASSUSHISWAPV3ETHEREUMLiquidityPoolA suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO2 = OASSUSHISWAPV3ETHEREUMLiquidityPoolA.getExample();
        OASSUSHISWAPV3ETHEREUMLiquidityPoolA suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO3 = new OASSUSHISWAPV3ETHEREUMLiquidityPoolA();
        OASSUSHISWAPV3ETHEREUMLiquidityPoolA suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO4 = new OASSUSHISWAPV3ETHEREUMLiquidityPoolA();

        System.assert(suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO1.equals(suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO2));
        System.assert(suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO2.equals(suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO1));
        System.assert(suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO3.equals(suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO4));
        System.assert(suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO4.equals(suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSUSHISWAPV3ETHEREUMLiquidityPoolA suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO1 = OASSUSHISWAPV3ETHEREUMLiquidityPoolA.getExample();
        OASSUSHISWAPV3ETHEREUMLiquidityPoolA suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO2 = new OASSUSHISWAPV3ETHEREUMLiquidityPoolA();

        System.assertEquals(false, suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO1.equals('foo'));
        System.assertEquals(false, suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSUSHISWAPV3ETHEREUMLiquidityPoolA suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO1 = OASSUSHISWAPV3ETHEREUMLiquidityPoolA.getExample();
        OASSUSHISWAPV3ETHEREUMLiquidityPoolA suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO2 = new OASSUSHISWAPV3ETHEREUMLiquidityPoolA();
        OASSUSHISWAPV3ETHEREUMLiquidityPoolA suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO3;

        System.assertEquals(false, suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO1.equals(suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO3));
        System.assertEquals(false, suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO2.equals(suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSUSHISWAPV3ETHEREUMLiquidityPoolA suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO1 = OASSUSHISWAPV3ETHEREUMLiquidityPoolA.getExample();
        OASSUSHISWAPV3ETHEREUMLiquidityPoolA suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO2 = new OASSUSHISWAPV3ETHEREUMLiquidityPoolA();

        System.assertEquals(suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO1.hashCode(), suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO1.hashCode());
        System.assertEquals(suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO2.hashCode(), suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSUSHISWAPV3ETHEREUMLiquidityPoolA suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO1 = OASSUSHISWAPV3ETHEREUMLiquidityPoolA.getExample();
        OASSUSHISWAPV3ETHEREUMLiquidityPoolA suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO2 = OASSUSHISWAPV3ETHEREUMLiquidityPoolA.getExample();
        OASSUSHISWAPV3ETHEREUMLiquidityPoolA suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO3 = new OASSUSHISWAPV3ETHEREUMLiquidityPoolA();
        OASSUSHISWAPV3ETHEREUMLiquidityPoolA suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO4 = new OASSUSHISWAPV3ETHEREUMLiquidityPoolA();

        System.assert(suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO1.equals(suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO2));
        System.assert(suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO3.equals(suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO4));
        System.assertEquals(suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO1.hashCode(), suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO2.hashCode());
        System.assertEquals(suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO3.hashCode(), suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASSUSHISWAPV3ETHEREUMLiquidityPoolA suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO = new OASSUSHISWAPV3ETHEREUMLiquidityPoolA();
        Map<String, String> x-property-mappings = suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('blockRange', x-property-mappings.get('block_range'));
        System.assertEquals('inputTokens', x-property-mappings.get('input_tokens'));
        System.assertEquals('inputTokenBalances', x-property-mappings.get('input_token_balances'));
        System.assertEquals('tokenPrices', x-property-mappings.get('token_prices'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASSUSHISWAPV3ETHEREUMLiquidityPoolA suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO = new OASSUSHISWAPV3ETHEREUMLiquidityPoolA();
        System.assertEquals(new List<String>(), suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO.inputTokens);
        System.assertEquals(new List<String>(), suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO.inputTokenBalances);
        System.assertEquals(new List<String>(), suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO.tokenPrices);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO.entryTime);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO.recvTime);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO.blockNumber);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO.vid);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO.blockRange);
        System.assertEquals(null, suSHISWAPV3ETHEREUMLiquidityPoolAmountDTO.id);
    }
}
