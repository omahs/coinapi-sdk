@isTest
private class OASCurveExchangeDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASCurveExchangeDTO curveExchangeDTO1 = OASCurveExchangeDTO.getExample();
        OASCurveExchangeDTO curveExchangeDTO2 = curveExchangeDTO1;
        OASCurveExchangeDTO curveExchangeDTO3 = new OASCurveExchangeDTO();
        OASCurveExchangeDTO curveExchangeDTO4 = curveExchangeDTO3;

        System.assert(curveExchangeDTO1.equals(curveExchangeDTO2));
        System.assert(curveExchangeDTO2.equals(curveExchangeDTO1));
        System.assert(curveExchangeDTO1.equals(curveExchangeDTO1));
        System.assert(curveExchangeDTO3.equals(curveExchangeDTO4));
        System.assert(curveExchangeDTO4.equals(curveExchangeDTO3));
        System.assert(curveExchangeDTO3.equals(curveExchangeDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCurveExchangeDTO curveExchangeDTO1 = OASCurveExchangeDTO.getExample();
        OASCurveExchangeDTO curveExchangeDTO2 = OASCurveExchangeDTO.getExample();
        OASCurveExchangeDTO curveExchangeDTO3 = new OASCurveExchangeDTO();
        OASCurveExchangeDTO curveExchangeDTO4 = new OASCurveExchangeDTO();

        System.assert(curveExchangeDTO1.equals(curveExchangeDTO2));
        System.assert(curveExchangeDTO2.equals(curveExchangeDTO1));
        System.assert(curveExchangeDTO3.equals(curveExchangeDTO4));
        System.assert(curveExchangeDTO4.equals(curveExchangeDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCurveExchangeDTO curveExchangeDTO1 = OASCurveExchangeDTO.getExample();
        OASCurveExchangeDTO curveExchangeDTO2 = new OASCurveExchangeDTO();

        System.assertEquals(false, curveExchangeDTO1.equals('foo'));
        System.assertEquals(false, curveExchangeDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCurveExchangeDTO curveExchangeDTO1 = OASCurveExchangeDTO.getExample();
        OASCurveExchangeDTO curveExchangeDTO2 = new OASCurveExchangeDTO();
        OASCurveExchangeDTO curveExchangeDTO3;

        System.assertEquals(false, curveExchangeDTO1.equals(curveExchangeDTO3));
        System.assertEquals(false, curveExchangeDTO2.equals(curveExchangeDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCurveExchangeDTO curveExchangeDTO1 = OASCurveExchangeDTO.getExample();
        OASCurveExchangeDTO curveExchangeDTO2 = new OASCurveExchangeDTO();

        System.assertEquals(curveExchangeDTO1.hashCode(), curveExchangeDTO1.hashCode());
        System.assertEquals(curveExchangeDTO2.hashCode(), curveExchangeDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCurveExchangeDTO curveExchangeDTO1 = OASCurveExchangeDTO.getExample();
        OASCurveExchangeDTO curveExchangeDTO2 = OASCurveExchangeDTO.getExample();
        OASCurveExchangeDTO curveExchangeDTO3 = new OASCurveExchangeDTO();
        OASCurveExchangeDTO curveExchangeDTO4 = new OASCurveExchangeDTO();

        System.assert(curveExchangeDTO1.equals(curveExchangeDTO2));
        System.assert(curveExchangeDTO3.equals(curveExchangeDTO4));
        System.assertEquals(curveExchangeDTO1.hashCode(), curveExchangeDTO2.hashCode());
        System.assertEquals(curveExchangeDTO3.hashCode(), curveExchangeDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCurveExchangeDTO curveExchangeDTO = new OASCurveExchangeDTO();
        Map<String, String> x-property-mappings = curveExchangeDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('tokenSold', x-property-mappings.get('token_sold'));
        System.assertEquals('tokenBought', x-property-mappings.get('token_bought'));
        System.assertEquals('amountSold', x-property-mappings.get('amount_sold'));
        System.assertEquals('amountBought', x-property-mappings.get('amount_bought'));
        System.assertEquals('r_transaction', x-property-mappings.get('transaction'));
        System.assertEquals('evaluatedPrice', x-property-mappings.get('evaluated_price'));
        System.assertEquals('evaluatedAmount', x-property-mappings.get('evaluated_amount'));
        System.assertEquals('evaluatedAggressor', x-property-mappings.get('evaluated_aggressor'));
        System.assertEquals('poolId', x-property-mappings.get('pool_id'));
        System.assertEquals('transactionId', x-property-mappings.get('transaction_id'));
    }
}
