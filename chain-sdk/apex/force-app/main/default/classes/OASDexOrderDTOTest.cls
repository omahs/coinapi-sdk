@isTest
private class OASDexOrderDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASDexOrderDTO dexOrderDTO1 = OASDexOrderDTO.getExample();
        OASDexOrderDTO dexOrderDTO2 = dexOrderDTO1;
        OASDexOrderDTO dexOrderDTO3 = new OASDexOrderDTO();
        OASDexOrderDTO dexOrderDTO4 = dexOrderDTO3;

        System.assert(dexOrderDTO1.equals(dexOrderDTO2));
        System.assert(dexOrderDTO2.equals(dexOrderDTO1));
        System.assert(dexOrderDTO1.equals(dexOrderDTO1));
        System.assert(dexOrderDTO3.equals(dexOrderDTO4));
        System.assert(dexOrderDTO4.equals(dexOrderDTO3));
        System.assert(dexOrderDTO3.equals(dexOrderDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASDexOrderDTO dexOrderDTO1 = OASDexOrderDTO.getExample();
        OASDexOrderDTO dexOrderDTO2 = OASDexOrderDTO.getExample();
        OASDexOrderDTO dexOrderDTO3 = new OASDexOrderDTO();
        OASDexOrderDTO dexOrderDTO4 = new OASDexOrderDTO();

        System.assert(dexOrderDTO1.equals(dexOrderDTO2));
        System.assert(dexOrderDTO2.equals(dexOrderDTO1));
        System.assert(dexOrderDTO3.equals(dexOrderDTO4));
        System.assert(dexOrderDTO4.equals(dexOrderDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASDexOrderDTO dexOrderDTO1 = OASDexOrderDTO.getExample();
        OASDexOrderDTO dexOrderDTO2 = new OASDexOrderDTO();

        System.assertEquals(false, dexOrderDTO1.equals('foo'));
        System.assertEquals(false, dexOrderDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASDexOrderDTO dexOrderDTO1 = OASDexOrderDTO.getExample();
        OASDexOrderDTO dexOrderDTO2 = new OASDexOrderDTO();
        OASDexOrderDTO dexOrderDTO3;

        System.assertEquals(false, dexOrderDTO1.equals(dexOrderDTO3));
        System.assertEquals(false, dexOrderDTO2.equals(dexOrderDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASDexOrderDTO dexOrderDTO1 = OASDexOrderDTO.getExample();
        OASDexOrderDTO dexOrderDTO2 = new OASDexOrderDTO();

        System.assertEquals(dexOrderDTO1.hashCode(), dexOrderDTO1.hashCode());
        System.assertEquals(dexOrderDTO2.hashCode(), dexOrderDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASDexOrderDTO dexOrderDTO1 = OASDexOrderDTO.getExample();
        OASDexOrderDTO dexOrderDTO2 = OASDexOrderDTO.getExample();
        OASDexOrderDTO dexOrderDTO3 = new OASDexOrderDTO();
        OASDexOrderDTO dexOrderDTO4 = new OASDexOrderDTO();

        System.assert(dexOrderDTO1.equals(dexOrderDTO2));
        System.assert(dexOrderDTO3.equals(dexOrderDTO4));
        System.assertEquals(dexOrderDTO1.hashCode(), dexOrderDTO2.hashCode());
        System.assertEquals(dexOrderDTO3.hashCode(), dexOrderDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASDexOrderDTO dexOrderDTO = new OASDexOrderDTO();
        Map<String, String> x-property-mappings = dexOrderDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('orderId', x-property-mappings.get('order_id'));
        System.assertEquals('fromBatchId', x-property-mappings.get('from_batch_id'));
        System.assertEquals('fromEpoch', x-property-mappings.get('from_epoch'));
        System.assertEquals('untilBatchId', x-property-mappings.get('until_batch_id'));
        System.assertEquals('untilEpoch', x-property-mappings.get('until_epoch'));
        System.assertEquals('buyToken', x-property-mappings.get('buy_token'));
        System.assertEquals('sellToken', x-property-mappings.get('sell_token'));
        System.assertEquals('priceNumerator', x-property-mappings.get('price_numerator'));
        System.assertEquals('priceDenominator', x-property-mappings.get('price_denominator'));
        System.assertEquals('maxSellAmount', x-property-mappings.get('max_sell_amount'));
        System.assertEquals('minReceiveAmount', x-property-mappings.get('min_receive_amount'));
        System.assertEquals('soldVolume', x-property-mappings.get('sold_volume'));
        System.assertEquals('boughtVolume', x-property-mappings.get('bought_volume'));
        System.assertEquals('createEpoch', x-property-mappings.get('create_epoch'));
        System.assertEquals('cancelEpoch', x-property-mappings.get('cancel_epoch'));
        System.assertEquals('deleteEpoch', x-property-mappings.get('delete_epoch'));
        System.assertEquals('txHash', x-property-mappings.get('tx_hash'));
        System.assertEquals('txLogIndex', x-property-mappings.get('tx_log_index'));
    }
}
