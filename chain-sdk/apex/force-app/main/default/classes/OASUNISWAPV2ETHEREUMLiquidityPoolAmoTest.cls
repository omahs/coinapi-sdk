@isTest
private class OASUNISWAPV2ETHEREUMLiquidityPoolAmoTest {
    @isTest
    private static void equalsSameInstance() {
        OASUNISWAPV2ETHEREUMLiquidityPoolAmo unISWAPV2ETHEREUMLiquidityPoolAmountDTO1 = OASUNISWAPV2ETHEREUMLiquidityPoolAmo.getExample();
        OASUNISWAPV2ETHEREUMLiquidityPoolAmo unISWAPV2ETHEREUMLiquidityPoolAmountDTO2 = unISWAPV2ETHEREUMLiquidityPoolAmountDTO1;
        OASUNISWAPV2ETHEREUMLiquidityPoolAmo unISWAPV2ETHEREUMLiquidityPoolAmountDTO3 = new OASUNISWAPV2ETHEREUMLiquidityPoolAmo();
        OASUNISWAPV2ETHEREUMLiquidityPoolAmo unISWAPV2ETHEREUMLiquidityPoolAmountDTO4 = unISWAPV2ETHEREUMLiquidityPoolAmountDTO3;

        System.assert(unISWAPV2ETHEREUMLiquidityPoolAmountDTO1.equals(unISWAPV2ETHEREUMLiquidityPoolAmountDTO2));
        System.assert(unISWAPV2ETHEREUMLiquidityPoolAmountDTO2.equals(unISWAPV2ETHEREUMLiquidityPoolAmountDTO1));
        System.assert(unISWAPV2ETHEREUMLiquidityPoolAmountDTO1.equals(unISWAPV2ETHEREUMLiquidityPoolAmountDTO1));
        System.assert(unISWAPV2ETHEREUMLiquidityPoolAmountDTO3.equals(unISWAPV2ETHEREUMLiquidityPoolAmountDTO4));
        System.assert(unISWAPV2ETHEREUMLiquidityPoolAmountDTO4.equals(unISWAPV2ETHEREUMLiquidityPoolAmountDTO3));
        System.assert(unISWAPV2ETHEREUMLiquidityPoolAmountDTO3.equals(unISWAPV2ETHEREUMLiquidityPoolAmountDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUNISWAPV2ETHEREUMLiquidityPoolAmo unISWAPV2ETHEREUMLiquidityPoolAmountDTO1 = OASUNISWAPV2ETHEREUMLiquidityPoolAmo.getExample();
        OASUNISWAPV2ETHEREUMLiquidityPoolAmo unISWAPV2ETHEREUMLiquidityPoolAmountDTO2 = OASUNISWAPV2ETHEREUMLiquidityPoolAmo.getExample();
        OASUNISWAPV2ETHEREUMLiquidityPoolAmo unISWAPV2ETHEREUMLiquidityPoolAmountDTO3 = new OASUNISWAPV2ETHEREUMLiquidityPoolAmo();
        OASUNISWAPV2ETHEREUMLiquidityPoolAmo unISWAPV2ETHEREUMLiquidityPoolAmountDTO4 = new OASUNISWAPV2ETHEREUMLiquidityPoolAmo();

        System.assert(unISWAPV2ETHEREUMLiquidityPoolAmountDTO1.equals(unISWAPV2ETHEREUMLiquidityPoolAmountDTO2));
        System.assert(unISWAPV2ETHEREUMLiquidityPoolAmountDTO2.equals(unISWAPV2ETHEREUMLiquidityPoolAmountDTO1));
        System.assert(unISWAPV2ETHEREUMLiquidityPoolAmountDTO3.equals(unISWAPV2ETHEREUMLiquidityPoolAmountDTO4));
        System.assert(unISWAPV2ETHEREUMLiquidityPoolAmountDTO4.equals(unISWAPV2ETHEREUMLiquidityPoolAmountDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUNISWAPV2ETHEREUMLiquidityPoolAmo unISWAPV2ETHEREUMLiquidityPoolAmountDTO1 = OASUNISWAPV2ETHEREUMLiquidityPoolAmo.getExample();
        OASUNISWAPV2ETHEREUMLiquidityPoolAmo unISWAPV2ETHEREUMLiquidityPoolAmountDTO2 = new OASUNISWAPV2ETHEREUMLiquidityPoolAmo();

        System.assertEquals(false, unISWAPV2ETHEREUMLiquidityPoolAmountDTO1.equals('foo'));
        System.assertEquals(false, unISWAPV2ETHEREUMLiquidityPoolAmountDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUNISWAPV2ETHEREUMLiquidityPoolAmo unISWAPV2ETHEREUMLiquidityPoolAmountDTO1 = OASUNISWAPV2ETHEREUMLiquidityPoolAmo.getExample();
        OASUNISWAPV2ETHEREUMLiquidityPoolAmo unISWAPV2ETHEREUMLiquidityPoolAmountDTO2 = new OASUNISWAPV2ETHEREUMLiquidityPoolAmo();
        OASUNISWAPV2ETHEREUMLiquidityPoolAmo unISWAPV2ETHEREUMLiquidityPoolAmountDTO3;

        System.assertEquals(false, unISWAPV2ETHEREUMLiquidityPoolAmountDTO1.equals(unISWAPV2ETHEREUMLiquidityPoolAmountDTO3));
        System.assertEquals(false, unISWAPV2ETHEREUMLiquidityPoolAmountDTO2.equals(unISWAPV2ETHEREUMLiquidityPoolAmountDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUNISWAPV2ETHEREUMLiquidityPoolAmo unISWAPV2ETHEREUMLiquidityPoolAmountDTO1 = OASUNISWAPV2ETHEREUMLiquidityPoolAmo.getExample();
        OASUNISWAPV2ETHEREUMLiquidityPoolAmo unISWAPV2ETHEREUMLiquidityPoolAmountDTO2 = new OASUNISWAPV2ETHEREUMLiquidityPoolAmo();

        System.assertEquals(unISWAPV2ETHEREUMLiquidityPoolAmountDTO1.hashCode(), unISWAPV2ETHEREUMLiquidityPoolAmountDTO1.hashCode());
        System.assertEquals(unISWAPV2ETHEREUMLiquidityPoolAmountDTO2.hashCode(), unISWAPV2ETHEREUMLiquidityPoolAmountDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUNISWAPV2ETHEREUMLiquidityPoolAmo unISWAPV2ETHEREUMLiquidityPoolAmountDTO1 = OASUNISWAPV2ETHEREUMLiquidityPoolAmo.getExample();
        OASUNISWAPV2ETHEREUMLiquidityPoolAmo unISWAPV2ETHEREUMLiquidityPoolAmountDTO2 = OASUNISWAPV2ETHEREUMLiquidityPoolAmo.getExample();
        OASUNISWAPV2ETHEREUMLiquidityPoolAmo unISWAPV2ETHEREUMLiquidityPoolAmountDTO3 = new OASUNISWAPV2ETHEREUMLiquidityPoolAmo();
        OASUNISWAPV2ETHEREUMLiquidityPoolAmo unISWAPV2ETHEREUMLiquidityPoolAmountDTO4 = new OASUNISWAPV2ETHEREUMLiquidityPoolAmo();

        System.assert(unISWAPV2ETHEREUMLiquidityPoolAmountDTO1.equals(unISWAPV2ETHEREUMLiquidityPoolAmountDTO2));
        System.assert(unISWAPV2ETHEREUMLiquidityPoolAmountDTO3.equals(unISWAPV2ETHEREUMLiquidityPoolAmountDTO4));
        System.assertEquals(unISWAPV2ETHEREUMLiquidityPoolAmountDTO1.hashCode(), unISWAPV2ETHEREUMLiquidityPoolAmountDTO2.hashCode());
        System.assertEquals(unISWAPV2ETHEREUMLiquidityPoolAmountDTO3.hashCode(), unISWAPV2ETHEREUMLiquidityPoolAmountDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUNISWAPV2ETHEREUMLiquidityPoolAmo unISWAPV2ETHEREUMLiquidityPoolAmountDTO = new OASUNISWAPV2ETHEREUMLiquidityPoolAmo();
        Map<String, String> x-property-mappings = unISWAPV2ETHEREUMLiquidityPoolAmountDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('blockRange', x-property-mappings.get('block_range'));
        System.assertEquals('inputTokens', x-property-mappings.get('input_tokens'));
        System.assertEquals('inputTokenBalances', x-property-mappings.get('input_token_balances'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASUNISWAPV2ETHEREUMLiquidityPoolAmo unISWAPV2ETHEREUMLiquidityPoolAmountDTO = new OASUNISWAPV2ETHEREUMLiquidityPoolAmo();
        System.assertEquals(new List<String>(), unISWAPV2ETHEREUMLiquidityPoolAmountDTO.inputTokens);
        System.assertEquals(new List<String>(), unISWAPV2ETHEREUMLiquidityPoolAmountDTO.inputTokenBalances);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolAmountDTO.entryTime);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolAmountDTO.recvTime);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolAmountDTO.blockNumber);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolAmountDTO.vid);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolAmountDTO.blockRange);
        System.assertEquals(null, unISWAPV2ETHEREUMLiquidityPoolAmountDTO.id);
    }
}
