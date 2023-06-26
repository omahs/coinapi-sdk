@isTest
private class OASCurveSystemStateDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASCurveSystemStateDTO curveSystemStateDTO1 = OASCurveSystemStateDTO.getExample();
        OASCurveSystemStateDTO curveSystemStateDTO2 = curveSystemStateDTO1;
        OASCurveSystemStateDTO curveSystemStateDTO3 = new OASCurveSystemStateDTO();
        OASCurveSystemStateDTO curveSystemStateDTO4 = curveSystemStateDTO3;

        System.assert(curveSystemStateDTO1.equals(curveSystemStateDTO2));
        System.assert(curveSystemStateDTO2.equals(curveSystemStateDTO1));
        System.assert(curveSystemStateDTO1.equals(curveSystemStateDTO1));
        System.assert(curveSystemStateDTO3.equals(curveSystemStateDTO4));
        System.assert(curveSystemStateDTO4.equals(curveSystemStateDTO3));
        System.assert(curveSystemStateDTO3.equals(curveSystemStateDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCurveSystemStateDTO curveSystemStateDTO1 = OASCurveSystemStateDTO.getExample();
        OASCurveSystemStateDTO curveSystemStateDTO2 = OASCurveSystemStateDTO.getExample();
        OASCurveSystemStateDTO curveSystemStateDTO3 = new OASCurveSystemStateDTO();
        OASCurveSystemStateDTO curveSystemStateDTO4 = new OASCurveSystemStateDTO();

        System.assert(curveSystemStateDTO1.equals(curveSystemStateDTO2));
        System.assert(curveSystemStateDTO2.equals(curveSystemStateDTO1));
        System.assert(curveSystemStateDTO3.equals(curveSystemStateDTO4));
        System.assert(curveSystemStateDTO4.equals(curveSystemStateDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCurveSystemStateDTO curveSystemStateDTO1 = OASCurveSystemStateDTO.getExample();
        OASCurveSystemStateDTO curveSystemStateDTO2 = new OASCurveSystemStateDTO();

        System.assertEquals(false, curveSystemStateDTO1.equals('foo'));
        System.assertEquals(false, curveSystemStateDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCurveSystemStateDTO curveSystemStateDTO1 = OASCurveSystemStateDTO.getExample();
        OASCurveSystemStateDTO curveSystemStateDTO2 = new OASCurveSystemStateDTO();
        OASCurveSystemStateDTO curveSystemStateDTO3;

        System.assertEquals(false, curveSystemStateDTO1.equals(curveSystemStateDTO3));
        System.assertEquals(false, curveSystemStateDTO2.equals(curveSystemStateDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCurveSystemStateDTO curveSystemStateDTO1 = OASCurveSystemStateDTO.getExample();
        OASCurveSystemStateDTO curveSystemStateDTO2 = new OASCurveSystemStateDTO();

        System.assertEquals(curveSystemStateDTO1.hashCode(), curveSystemStateDTO1.hashCode());
        System.assertEquals(curveSystemStateDTO2.hashCode(), curveSystemStateDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCurveSystemStateDTO curveSystemStateDTO1 = OASCurveSystemStateDTO.getExample();
        OASCurveSystemStateDTO curveSystemStateDTO2 = OASCurveSystemStateDTO.getExample();
        OASCurveSystemStateDTO curveSystemStateDTO3 = new OASCurveSystemStateDTO();
        OASCurveSystemStateDTO curveSystemStateDTO4 = new OASCurveSystemStateDTO();

        System.assert(curveSystemStateDTO1.equals(curveSystemStateDTO2));
        System.assert(curveSystemStateDTO3.equals(curveSystemStateDTO4));
        System.assertEquals(curveSystemStateDTO1.hashCode(), curveSystemStateDTO2.hashCode());
        System.assertEquals(curveSystemStateDTO3.hashCode(), curveSystemStateDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCurveSystemStateDTO curveSystemStateDTO = new OASCurveSystemStateDTO();
        Map<String, String> x-property-mappings = curveSystemStateDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('registryContract', x-property-mappings.get('registry_contract'));
        System.assertEquals('contractCount', x-property-mappings.get('contract_count'));
        System.assertEquals('gaugeCount', x-property-mappings.get('gauge_count'));
        System.assertEquals('gaugeTypeCount', x-property-mappings.get('gauge_type_count'));
        System.assertEquals('poolCount', x-property-mappings.get('pool_count'));
        System.assertEquals('tokenCount', x-property-mappings.get('token_count'));
        System.assertEquals('totalPoolCount', x-property-mappings.get('total_pool_count'));
        System.assertEquals('updatedAtBlock', x-property-mappings.get('updated_at_block'));
        System.assertEquals('updatedAtTransaction', x-property-mappings.get('updated_at_transaction'));
    }
}
