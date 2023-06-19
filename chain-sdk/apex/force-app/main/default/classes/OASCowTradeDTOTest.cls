@isTest
private class OASCowTradeDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASCowTradeDTO cowTradeDTO1 = OASCowTradeDTO.getExample();
        OASCowTradeDTO cowTradeDTO2 = cowTradeDTO1;
        OASCowTradeDTO cowTradeDTO3 = new OASCowTradeDTO();
        OASCowTradeDTO cowTradeDTO4 = cowTradeDTO3;

        System.assert(cowTradeDTO1.equals(cowTradeDTO2));
        System.assert(cowTradeDTO2.equals(cowTradeDTO1));
        System.assert(cowTradeDTO1.equals(cowTradeDTO1));
        System.assert(cowTradeDTO3.equals(cowTradeDTO4));
        System.assert(cowTradeDTO4.equals(cowTradeDTO3));
        System.assert(cowTradeDTO3.equals(cowTradeDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCowTradeDTO cowTradeDTO1 = OASCowTradeDTO.getExample();
        OASCowTradeDTO cowTradeDTO2 = OASCowTradeDTO.getExample();
        OASCowTradeDTO cowTradeDTO3 = new OASCowTradeDTO();
        OASCowTradeDTO cowTradeDTO4 = new OASCowTradeDTO();

        System.assert(cowTradeDTO1.equals(cowTradeDTO2));
        System.assert(cowTradeDTO2.equals(cowTradeDTO1));
        System.assert(cowTradeDTO3.equals(cowTradeDTO4));
        System.assert(cowTradeDTO4.equals(cowTradeDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCowTradeDTO cowTradeDTO1 = OASCowTradeDTO.getExample();
        OASCowTradeDTO cowTradeDTO2 = new OASCowTradeDTO();

        System.assertEquals(false, cowTradeDTO1.equals('foo'));
        System.assertEquals(false, cowTradeDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCowTradeDTO cowTradeDTO1 = OASCowTradeDTO.getExample();
        OASCowTradeDTO cowTradeDTO2 = new OASCowTradeDTO();
        OASCowTradeDTO cowTradeDTO3;

        System.assertEquals(false, cowTradeDTO1.equals(cowTradeDTO3));
        System.assertEquals(false, cowTradeDTO2.equals(cowTradeDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCowTradeDTO cowTradeDTO1 = OASCowTradeDTO.getExample();
        OASCowTradeDTO cowTradeDTO2 = new OASCowTradeDTO();

        System.assertEquals(cowTradeDTO1.hashCode(), cowTradeDTO1.hashCode());
        System.assertEquals(cowTradeDTO2.hashCode(), cowTradeDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCowTradeDTO cowTradeDTO1 = OASCowTradeDTO.getExample();
        OASCowTradeDTO cowTradeDTO2 = OASCowTradeDTO.getExample();
        OASCowTradeDTO cowTradeDTO3 = new OASCowTradeDTO();
        OASCowTradeDTO cowTradeDTO4 = new OASCowTradeDTO();

        System.assert(cowTradeDTO1.equals(cowTradeDTO2));
        System.assert(cowTradeDTO3.equals(cowTradeDTO4));
        System.assertEquals(cowTradeDTO1.hashCode(), cowTradeDTO2.hashCode());
        System.assertEquals(cowTradeDTO3.hashCode(), cowTradeDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCowTradeDTO cowTradeDTO = new OASCowTradeDTO();
        Map<String, String> x-property-mappings = cowTradeDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('gasPrice', x-property-mappings.get('gas_price'));
        System.assertEquals('gasLimit', x-property-mappings.get('gas_limit'));
        System.assertEquals('feeAmount', x-property-mappings.get('fee_amount'));
        System.assertEquals('txHash', x-property-mappings.get('tx_hash'));
        System.assertEquals('buyAmount', x-property-mappings.get('buy_amount'));
        System.assertEquals('sellAmount', x-property-mappings.get('sell_amount'));
        System.assertEquals('sellToken', x-property-mappings.get('sell_token'));
        System.assertEquals('buyToken', x-property-mappings.get('buy_token'));
        System.assertEquals('poolId', x-property-mappings.get('pool_id'));
        System.assertEquals('transactionId', x-property-mappings.get('transaction_id'));
        System.assertEquals('evaluatedPrice', x-property-mappings.get('evaluated_price'));
        System.assertEquals('evaluatedAmount', x-property-mappings.get('evaluated_amount'));
        System.assertEquals('evaluatedAggressor', x-property-mappings.get('evaluated_aggressor'));
    }
}
