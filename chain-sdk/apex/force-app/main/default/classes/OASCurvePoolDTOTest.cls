@isTest
private class OASCurvePoolDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASCurvePoolDTO curvePoolDTO1 = OASCurvePoolDTO.getExample();
        OASCurvePoolDTO curvePoolDTO2 = curvePoolDTO1;
        OASCurvePoolDTO curvePoolDTO3 = new OASCurvePoolDTO();
        OASCurvePoolDTO curvePoolDTO4 = curvePoolDTO3;

        System.assert(curvePoolDTO1.equals(curvePoolDTO2));
        System.assert(curvePoolDTO2.equals(curvePoolDTO1));
        System.assert(curvePoolDTO1.equals(curvePoolDTO1));
        System.assert(curvePoolDTO3.equals(curvePoolDTO4));
        System.assert(curvePoolDTO4.equals(curvePoolDTO3));
        System.assert(curvePoolDTO3.equals(curvePoolDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCurvePoolDTO curvePoolDTO1 = OASCurvePoolDTO.getExample();
        OASCurvePoolDTO curvePoolDTO2 = OASCurvePoolDTO.getExample();
        OASCurvePoolDTO curvePoolDTO3 = new OASCurvePoolDTO();
        OASCurvePoolDTO curvePoolDTO4 = new OASCurvePoolDTO();

        System.assert(curvePoolDTO1.equals(curvePoolDTO2));
        System.assert(curvePoolDTO2.equals(curvePoolDTO1));
        System.assert(curvePoolDTO3.equals(curvePoolDTO4));
        System.assert(curvePoolDTO4.equals(curvePoolDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCurvePoolDTO curvePoolDTO1 = OASCurvePoolDTO.getExample();
        OASCurvePoolDTO curvePoolDTO2 = new OASCurvePoolDTO();

        System.assertEquals(false, curvePoolDTO1.equals('foo'));
        System.assertEquals(false, curvePoolDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCurvePoolDTO curvePoolDTO1 = OASCurvePoolDTO.getExample();
        OASCurvePoolDTO curvePoolDTO2 = new OASCurvePoolDTO();
        OASCurvePoolDTO curvePoolDTO3;

        System.assertEquals(false, curvePoolDTO1.equals(curvePoolDTO3));
        System.assertEquals(false, curvePoolDTO2.equals(curvePoolDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCurvePoolDTO curvePoolDTO1 = OASCurvePoolDTO.getExample();
        OASCurvePoolDTO curvePoolDTO2 = new OASCurvePoolDTO();

        System.assertEquals(curvePoolDTO1.hashCode(), curvePoolDTO1.hashCode());
        System.assertEquals(curvePoolDTO2.hashCode(), curvePoolDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCurvePoolDTO curvePoolDTO1 = OASCurvePoolDTO.getExample();
        OASCurvePoolDTO curvePoolDTO2 = OASCurvePoolDTO.getExample();
        OASCurvePoolDTO curvePoolDTO3 = new OASCurvePoolDTO();
        OASCurvePoolDTO curvePoolDTO4 = new OASCurvePoolDTO();

        System.assert(curvePoolDTO1.equals(curvePoolDTO2));
        System.assert(curvePoolDTO3.equals(curvePoolDTO4));
        System.assertEquals(curvePoolDTO1.hashCode(), curvePoolDTO2.hashCode());
        System.assertEquals(curvePoolDTO3.hashCode(), curvePoolDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCurvePoolDTO curvePoolDTO = new OASCurvePoolDTO();
        Map<String, String> x-property-mappings = curvePoolDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('isMeta', x-property-mappings.get('is_meta'));
        System.assertEquals('registryAddress', x-property-mappings.get('registry_address'));
        System.assertEquals('swapAddress', x-property-mappings.get('swap_address'));
        System.assertEquals('lpToken', x-property-mappings.get('lp_token'));
        System.assertEquals('coinCount', x-property-mappings.get('coin_count'));
        System.assertEquals('underlyingCount', x-property-mappings.get('underlying_count'));
        System.assertEquals('adminFee', x-property-mappings.get('admin_fee'));
        System.assertEquals('virtualPrice', x-property-mappings.get('virtual_price'));
        System.assertEquals('addedAt', x-property-mappings.get('added_at'));
        System.assertEquals('addedAtBlock', x-property-mappings.get('added_at_block'));
        System.assertEquals('addedAtTransaction', x-property-mappings.get('added_at_transaction'));
        System.assertEquals('removedAt', x-property-mappings.get('removed_at'));
        System.assertEquals('removedAtBlock', x-property-mappings.get('removed_at_block'));
        System.assertEquals('removedAtTransaction', x-property-mappings.get('removed_at_transaction'));
        System.assertEquals('exchangeCount', x-property-mappings.get('exchange_count'));
        System.assertEquals('gaugeCount', x-property-mappings.get('gauge_count'));
        System.assertEquals('evaluatedAsk', x-property-mappings.get('evaluated_ask'));
    }
}
