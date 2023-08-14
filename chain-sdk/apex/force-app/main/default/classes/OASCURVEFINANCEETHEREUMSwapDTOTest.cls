@isTest
private class OASCURVEFINANCEETHEREUMSwapDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASCURVEFINANCEETHEREUMSwapDTO cuRVEFINANCEETHEREUMSwapDTO1 = OASCURVEFINANCEETHEREUMSwapDTO.getExample();
        OASCURVEFINANCEETHEREUMSwapDTO cuRVEFINANCEETHEREUMSwapDTO2 = cuRVEFINANCEETHEREUMSwapDTO1;
        OASCURVEFINANCEETHEREUMSwapDTO cuRVEFINANCEETHEREUMSwapDTO3 = new OASCURVEFINANCEETHEREUMSwapDTO();
        OASCURVEFINANCEETHEREUMSwapDTO cuRVEFINANCEETHEREUMSwapDTO4 = cuRVEFINANCEETHEREUMSwapDTO3;

        System.assert(cuRVEFINANCEETHEREUMSwapDTO1.equals(cuRVEFINANCEETHEREUMSwapDTO2));
        System.assert(cuRVEFINANCEETHEREUMSwapDTO2.equals(cuRVEFINANCEETHEREUMSwapDTO1));
        System.assert(cuRVEFINANCEETHEREUMSwapDTO1.equals(cuRVEFINANCEETHEREUMSwapDTO1));
        System.assert(cuRVEFINANCEETHEREUMSwapDTO3.equals(cuRVEFINANCEETHEREUMSwapDTO4));
        System.assert(cuRVEFINANCEETHEREUMSwapDTO4.equals(cuRVEFINANCEETHEREUMSwapDTO3));
        System.assert(cuRVEFINANCEETHEREUMSwapDTO3.equals(cuRVEFINANCEETHEREUMSwapDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCURVEFINANCEETHEREUMSwapDTO cuRVEFINANCEETHEREUMSwapDTO1 = OASCURVEFINANCEETHEREUMSwapDTO.getExample();
        OASCURVEFINANCEETHEREUMSwapDTO cuRVEFINANCEETHEREUMSwapDTO2 = OASCURVEFINANCEETHEREUMSwapDTO.getExample();
        OASCURVEFINANCEETHEREUMSwapDTO cuRVEFINANCEETHEREUMSwapDTO3 = new OASCURVEFINANCEETHEREUMSwapDTO();
        OASCURVEFINANCEETHEREUMSwapDTO cuRVEFINANCEETHEREUMSwapDTO4 = new OASCURVEFINANCEETHEREUMSwapDTO();

        System.assert(cuRVEFINANCEETHEREUMSwapDTO1.equals(cuRVEFINANCEETHEREUMSwapDTO2));
        System.assert(cuRVEFINANCEETHEREUMSwapDTO2.equals(cuRVEFINANCEETHEREUMSwapDTO1));
        System.assert(cuRVEFINANCEETHEREUMSwapDTO3.equals(cuRVEFINANCEETHEREUMSwapDTO4));
        System.assert(cuRVEFINANCEETHEREUMSwapDTO4.equals(cuRVEFINANCEETHEREUMSwapDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCURVEFINANCEETHEREUMSwapDTO cuRVEFINANCEETHEREUMSwapDTO1 = OASCURVEFINANCEETHEREUMSwapDTO.getExample();
        OASCURVEFINANCEETHEREUMSwapDTO cuRVEFINANCEETHEREUMSwapDTO2 = new OASCURVEFINANCEETHEREUMSwapDTO();

        System.assertEquals(false, cuRVEFINANCEETHEREUMSwapDTO1.equals('foo'));
        System.assertEquals(false, cuRVEFINANCEETHEREUMSwapDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCURVEFINANCEETHEREUMSwapDTO cuRVEFINANCEETHEREUMSwapDTO1 = OASCURVEFINANCEETHEREUMSwapDTO.getExample();
        OASCURVEFINANCEETHEREUMSwapDTO cuRVEFINANCEETHEREUMSwapDTO2 = new OASCURVEFINANCEETHEREUMSwapDTO();
        OASCURVEFINANCEETHEREUMSwapDTO cuRVEFINANCEETHEREUMSwapDTO3;

        System.assertEquals(false, cuRVEFINANCEETHEREUMSwapDTO1.equals(cuRVEFINANCEETHEREUMSwapDTO3));
        System.assertEquals(false, cuRVEFINANCEETHEREUMSwapDTO2.equals(cuRVEFINANCEETHEREUMSwapDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCURVEFINANCEETHEREUMSwapDTO cuRVEFINANCEETHEREUMSwapDTO1 = OASCURVEFINANCEETHEREUMSwapDTO.getExample();
        OASCURVEFINANCEETHEREUMSwapDTO cuRVEFINANCEETHEREUMSwapDTO2 = new OASCURVEFINANCEETHEREUMSwapDTO();

        System.assertEquals(cuRVEFINANCEETHEREUMSwapDTO1.hashCode(), cuRVEFINANCEETHEREUMSwapDTO1.hashCode());
        System.assertEquals(cuRVEFINANCEETHEREUMSwapDTO2.hashCode(), cuRVEFINANCEETHEREUMSwapDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCURVEFINANCEETHEREUMSwapDTO cuRVEFINANCEETHEREUMSwapDTO1 = OASCURVEFINANCEETHEREUMSwapDTO.getExample();
        OASCURVEFINANCEETHEREUMSwapDTO cuRVEFINANCEETHEREUMSwapDTO2 = OASCURVEFINANCEETHEREUMSwapDTO.getExample();
        OASCURVEFINANCEETHEREUMSwapDTO cuRVEFINANCEETHEREUMSwapDTO3 = new OASCURVEFINANCEETHEREUMSwapDTO();
        OASCURVEFINANCEETHEREUMSwapDTO cuRVEFINANCEETHEREUMSwapDTO4 = new OASCURVEFINANCEETHEREUMSwapDTO();

        System.assert(cuRVEFINANCEETHEREUMSwapDTO1.equals(cuRVEFINANCEETHEREUMSwapDTO2));
        System.assert(cuRVEFINANCEETHEREUMSwapDTO3.equals(cuRVEFINANCEETHEREUMSwapDTO4));
        System.assertEquals(cuRVEFINANCEETHEREUMSwapDTO1.hashCode(), cuRVEFINANCEETHEREUMSwapDTO2.hashCode());
        System.assertEquals(cuRVEFINANCEETHEREUMSwapDTO3.hashCode(), cuRVEFINANCEETHEREUMSwapDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCURVEFINANCEETHEREUMSwapDTO cuRVEFINANCEETHEREUMSwapDTO = new OASCURVEFINANCEETHEREUMSwapDTO();
        Map<String, String> x-property-mappings = cuRVEFINANCEETHEREUMSwapDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('logIndex', x-property-mappings.get('log_index'));
        System.assertEquals('r_from', x-property-mappings.get('from'));
        System.assertEquals('tokenIn', x-property-mappings.get('token_in'));
        System.assertEquals('amountIn', x-property-mappings.get('amount_in'));
        System.assertEquals('amountInUsd', x-property-mappings.get('amount_in_usd'));
        System.assertEquals('tokenOut', x-property-mappings.get('token_out'));
        System.assertEquals('amountOut', x-property-mappings.get('amount_out'));
        System.assertEquals('amountOutUsd', x-property-mappings.get('amount_out_usd'));
        System.assertEquals('poolId', x-property-mappings.get('pool_id'));
        System.assertEquals('transactionId', x-property-mappings.get('transaction_id'));
        System.assertEquals('evaluatedPrice', x-property-mappings.get('evaluated_price'));
        System.assertEquals('evaluatedAmount', x-property-mappings.get('evaluated_amount'));
        System.assertEquals('evaluatedAggressor', x-property-mappings.get('evaluated_aggressor'));
    }
}
