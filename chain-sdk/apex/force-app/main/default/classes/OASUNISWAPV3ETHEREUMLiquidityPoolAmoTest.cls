@isTest
private class OASUNISWAPV3ETHEREUMLiquidityPoolAmoTest {
    @isTest
    private static void equalsSameInstance() {
        OASUNISWAPV3ETHEREUMLiquidityPoolAmo unISWAPV3ETHEREUMLiquidityPoolAmountDTO1 = OASUNISWAPV3ETHEREUMLiquidityPoolAmo.getExample();
        OASUNISWAPV3ETHEREUMLiquidityPoolAmo unISWAPV3ETHEREUMLiquidityPoolAmountDTO2 = unISWAPV3ETHEREUMLiquidityPoolAmountDTO1;
        OASUNISWAPV3ETHEREUMLiquidityPoolAmo unISWAPV3ETHEREUMLiquidityPoolAmountDTO3 = new OASUNISWAPV3ETHEREUMLiquidityPoolAmo();
        OASUNISWAPV3ETHEREUMLiquidityPoolAmo unISWAPV3ETHEREUMLiquidityPoolAmountDTO4 = unISWAPV3ETHEREUMLiquidityPoolAmountDTO3;

        System.assert(unISWAPV3ETHEREUMLiquidityPoolAmountDTO1.equals(unISWAPV3ETHEREUMLiquidityPoolAmountDTO2));
        System.assert(unISWAPV3ETHEREUMLiquidityPoolAmountDTO2.equals(unISWAPV3ETHEREUMLiquidityPoolAmountDTO1));
        System.assert(unISWAPV3ETHEREUMLiquidityPoolAmountDTO1.equals(unISWAPV3ETHEREUMLiquidityPoolAmountDTO1));
        System.assert(unISWAPV3ETHEREUMLiquidityPoolAmountDTO3.equals(unISWAPV3ETHEREUMLiquidityPoolAmountDTO4));
        System.assert(unISWAPV3ETHEREUMLiquidityPoolAmountDTO4.equals(unISWAPV3ETHEREUMLiquidityPoolAmountDTO3));
        System.assert(unISWAPV3ETHEREUMLiquidityPoolAmountDTO3.equals(unISWAPV3ETHEREUMLiquidityPoolAmountDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUNISWAPV3ETHEREUMLiquidityPoolAmo unISWAPV3ETHEREUMLiquidityPoolAmountDTO1 = OASUNISWAPV3ETHEREUMLiquidityPoolAmo.getExample();
        OASUNISWAPV3ETHEREUMLiquidityPoolAmo unISWAPV3ETHEREUMLiquidityPoolAmountDTO2 = OASUNISWAPV3ETHEREUMLiquidityPoolAmo.getExample();
        OASUNISWAPV3ETHEREUMLiquidityPoolAmo unISWAPV3ETHEREUMLiquidityPoolAmountDTO3 = new OASUNISWAPV3ETHEREUMLiquidityPoolAmo();
        OASUNISWAPV3ETHEREUMLiquidityPoolAmo unISWAPV3ETHEREUMLiquidityPoolAmountDTO4 = new OASUNISWAPV3ETHEREUMLiquidityPoolAmo();

        System.assert(unISWAPV3ETHEREUMLiquidityPoolAmountDTO1.equals(unISWAPV3ETHEREUMLiquidityPoolAmountDTO2));
        System.assert(unISWAPV3ETHEREUMLiquidityPoolAmountDTO2.equals(unISWAPV3ETHEREUMLiquidityPoolAmountDTO1));
        System.assert(unISWAPV3ETHEREUMLiquidityPoolAmountDTO3.equals(unISWAPV3ETHEREUMLiquidityPoolAmountDTO4));
        System.assert(unISWAPV3ETHEREUMLiquidityPoolAmountDTO4.equals(unISWAPV3ETHEREUMLiquidityPoolAmountDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUNISWAPV3ETHEREUMLiquidityPoolAmo unISWAPV3ETHEREUMLiquidityPoolAmountDTO1 = OASUNISWAPV3ETHEREUMLiquidityPoolAmo.getExample();
        OASUNISWAPV3ETHEREUMLiquidityPoolAmo unISWAPV3ETHEREUMLiquidityPoolAmountDTO2 = new OASUNISWAPV3ETHEREUMLiquidityPoolAmo();

        System.assertEquals(false, unISWAPV3ETHEREUMLiquidityPoolAmountDTO1.equals('foo'));
        System.assertEquals(false, unISWAPV3ETHEREUMLiquidityPoolAmountDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUNISWAPV3ETHEREUMLiquidityPoolAmo unISWAPV3ETHEREUMLiquidityPoolAmountDTO1 = OASUNISWAPV3ETHEREUMLiquidityPoolAmo.getExample();
        OASUNISWAPV3ETHEREUMLiquidityPoolAmo unISWAPV3ETHEREUMLiquidityPoolAmountDTO2 = new OASUNISWAPV3ETHEREUMLiquidityPoolAmo();
        OASUNISWAPV3ETHEREUMLiquidityPoolAmo unISWAPV3ETHEREUMLiquidityPoolAmountDTO3;

        System.assertEquals(false, unISWAPV3ETHEREUMLiquidityPoolAmountDTO1.equals(unISWAPV3ETHEREUMLiquidityPoolAmountDTO3));
        System.assertEquals(false, unISWAPV3ETHEREUMLiquidityPoolAmountDTO2.equals(unISWAPV3ETHEREUMLiquidityPoolAmountDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUNISWAPV3ETHEREUMLiquidityPoolAmo unISWAPV3ETHEREUMLiquidityPoolAmountDTO1 = OASUNISWAPV3ETHEREUMLiquidityPoolAmo.getExample();
        OASUNISWAPV3ETHEREUMLiquidityPoolAmo unISWAPV3ETHEREUMLiquidityPoolAmountDTO2 = new OASUNISWAPV3ETHEREUMLiquidityPoolAmo();

        System.assertEquals(unISWAPV3ETHEREUMLiquidityPoolAmountDTO1.hashCode(), unISWAPV3ETHEREUMLiquidityPoolAmountDTO1.hashCode());
        System.assertEquals(unISWAPV3ETHEREUMLiquidityPoolAmountDTO2.hashCode(), unISWAPV3ETHEREUMLiquidityPoolAmountDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUNISWAPV3ETHEREUMLiquidityPoolAmo unISWAPV3ETHEREUMLiquidityPoolAmountDTO1 = OASUNISWAPV3ETHEREUMLiquidityPoolAmo.getExample();
        OASUNISWAPV3ETHEREUMLiquidityPoolAmo unISWAPV3ETHEREUMLiquidityPoolAmountDTO2 = OASUNISWAPV3ETHEREUMLiquidityPoolAmo.getExample();
        OASUNISWAPV3ETHEREUMLiquidityPoolAmo unISWAPV3ETHEREUMLiquidityPoolAmountDTO3 = new OASUNISWAPV3ETHEREUMLiquidityPoolAmo();
        OASUNISWAPV3ETHEREUMLiquidityPoolAmo unISWAPV3ETHEREUMLiquidityPoolAmountDTO4 = new OASUNISWAPV3ETHEREUMLiquidityPoolAmo();

        System.assert(unISWAPV3ETHEREUMLiquidityPoolAmountDTO1.equals(unISWAPV3ETHEREUMLiquidityPoolAmountDTO2));
        System.assert(unISWAPV3ETHEREUMLiquidityPoolAmountDTO3.equals(unISWAPV3ETHEREUMLiquidityPoolAmountDTO4));
        System.assertEquals(unISWAPV3ETHEREUMLiquidityPoolAmountDTO1.hashCode(), unISWAPV3ETHEREUMLiquidityPoolAmountDTO2.hashCode());
        System.assertEquals(unISWAPV3ETHEREUMLiquidityPoolAmountDTO3.hashCode(), unISWAPV3ETHEREUMLiquidityPoolAmountDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUNISWAPV3ETHEREUMLiquidityPoolAmo unISWAPV3ETHEREUMLiquidityPoolAmountDTO = new OASUNISWAPV3ETHEREUMLiquidityPoolAmo();
        Map<String, String> x-property-mappings = unISWAPV3ETHEREUMLiquidityPoolAmountDTO.getx-property-mappings();
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
        OASUNISWAPV3ETHEREUMLiquidityPoolAmo unISWAPV3ETHEREUMLiquidityPoolAmountDTO = new OASUNISWAPV3ETHEREUMLiquidityPoolAmo();
        System.assertEquals(new List<String>(), unISWAPV3ETHEREUMLiquidityPoolAmountDTO.inputTokens);
        System.assertEquals(new List<String>(), unISWAPV3ETHEREUMLiquidityPoolAmountDTO.inputTokenBalances);
        System.assertEquals(new List<String>(), unISWAPV3ETHEREUMLiquidityPoolAmountDTO.tokenPrices);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolAmountDTO.entryTime);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolAmountDTO.recvTime);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolAmountDTO.blockNumber);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolAmountDTO.vid);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolAmountDTO.blockRange);
        System.assertEquals(null, unISWAPV3ETHEREUMLiquidityPoolAmountDTO.id);
    }
}
