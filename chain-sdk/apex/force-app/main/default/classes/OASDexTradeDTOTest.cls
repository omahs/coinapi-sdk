@isTest
private class OASDexTradeDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASDexTradeDTO dexTradeDTO1 = OASDexTradeDTO.getExample();
        OASDexTradeDTO dexTradeDTO2 = dexTradeDTO1;
        OASDexTradeDTO dexTradeDTO3 = new OASDexTradeDTO();
        OASDexTradeDTO dexTradeDTO4 = dexTradeDTO3;

        System.assert(dexTradeDTO1.equals(dexTradeDTO2));
        System.assert(dexTradeDTO2.equals(dexTradeDTO1));
        System.assert(dexTradeDTO1.equals(dexTradeDTO1));
        System.assert(dexTradeDTO3.equals(dexTradeDTO4));
        System.assert(dexTradeDTO4.equals(dexTradeDTO3));
        System.assert(dexTradeDTO3.equals(dexTradeDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASDexTradeDTO dexTradeDTO1 = OASDexTradeDTO.getExample();
        OASDexTradeDTO dexTradeDTO2 = OASDexTradeDTO.getExample();
        OASDexTradeDTO dexTradeDTO3 = new OASDexTradeDTO();
        OASDexTradeDTO dexTradeDTO4 = new OASDexTradeDTO();

        System.assert(dexTradeDTO1.equals(dexTradeDTO2));
        System.assert(dexTradeDTO2.equals(dexTradeDTO1));
        System.assert(dexTradeDTO3.equals(dexTradeDTO4));
        System.assert(dexTradeDTO4.equals(dexTradeDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASDexTradeDTO dexTradeDTO1 = OASDexTradeDTO.getExample();
        OASDexTradeDTO dexTradeDTO2 = new OASDexTradeDTO();

        System.assertEquals(false, dexTradeDTO1.equals('foo'));
        System.assertEquals(false, dexTradeDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASDexTradeDTO dexTradeDTO1 = OASDexTradeDTO.getExample();
        OASDexTradeDTO dexTradeDTO2 = new OASDexTradeDTO();
        OASDexTradeDTO dexTradeDTO3;

        System.assertEquals(false, dexTradeDTO1.equals(dexTradeDTO3));
        System.assertEquals(false, dexTradeDTO2.equals(dexTradeDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASDexTradeDTO dexTradeDTO1 = OASDexTradeDTO.getExample();
        OASDexTradeDTO dexTradeDTO2 = new OASDexTradeDTO();

        System.assertEquals(dexTradeDTO1.hashCode(), dexTradeDTO1.hashCode());
        System.assertEquals(dexTradeDTO2.hashCode(), dexTradeDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASDexTradeDTO dexTradeDTO1 = OASDexTradeDTO.getExample();
        OASDexTradeDTO dexTradeDTO2 = OASDexTradeDTO.getExample();
        OASDexTradeDTO dexTradeDTO3 = new OASDexTradeDTO();
        OASDexTradeDTO dexTradeDTO4 = new OASDexTradeDTO();

        System.assert(dexTradeDTO1.equals(dexTradeDTO2));
        System.assert(dexTradeDTO3.equals(dexTradeDTO4));
        System.assertEquals(dexTradeDTO1.hashCode(), dexTradeDTO2.hashCode());
        System.assertEquals(dexTradeDTO3.hashCode(), dexTradeDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASDexTradeDTO dexTradeDTO = new OASDexTradeDTO();
        Map<String, String> x-property-mappings = dexTradeDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('sellVolume', x-property-mappings.get('sell_volume'));
        System.assertEquals('buyVolume', x-property-mappings.get('buy_volume'));
        System.assertEquals('tradeBatchId', x-property-mappings.get('trade_batch_id'));
        System.assertEquals('tradeEpoch', x-property-mappings.get('trade_epoch'));
        System.assertEquals('buyToken', x-property-mappings.get('buy_token'));
        System.assertEquals('sellToken', x-property-mappings.get('sell_token'));
        System.assertEquals('createEpoch', x-property-mappings.get('create_epoch'));
        System.assertEquals('revertEpoch', x-property-mappings.get('revert_epoch'));
        System.assertEquals('txHash', x-property-mappings.get('tx_hash'));
        System.assertEquals('txLogIndex', x-property-mappings.get('tx_log_index'));
        System.assertEquals('poolId', x-property-mappings.get('pool_id'));
        System.assertEquals('transactionId', x-property-mappings.get('transaction_id'));
        System.assertEquals('evaluatedPrice', x-property-mappings.get('evaluated_price'));
        System.assertEquals('evaluatedAmount', x-property-mappings.get('evaluated_amount'));
        System.assertEquals('evaluatedAggressor', x-property-mappings.get('evaluated_aggressor'));
    }
}
