@isTest
private class OASCurveContractVersionDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASCurveContractVersionDTO curveContractVersionDTO1 = OASCurveContractVersionDTO.getExample();
        OASCurveContractVersionDTO curveContractVersionDTO2 = curveContractVersionDTO1;
        OASCurveContractVersionDTO curveContractVersionDTO3 = new OASCurveContractVersionDTO();
        OASCurveContractVersionDTO curveContractVersionDTO4 = curveContractVersionDTO3;

        System.assert(curveContractVersionDTO1.equals(curveContractVersionDTO2));
        System.assert(curveContractVersionDTO2.equals(curveContractVersionDTO1));
        System.assert(curveContractVersionDTO1.equals(curveContractVersionDTO1));
        System.assert(curveContractVersionDTO3.equals(curveContractVersionDTO4));
        System.assert(curveContractVersionDTO4.equals(curveContractVersionDTO3));
        System.assert(curveContractVersionDTO3.equals(curveContractVersionDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCurveContractVersionDTO curveContractVersionDTO1 = OASCurveContractVersionDTO.getExample();
        OASCurveContractVersionDTO curveContractVersionDTO2 = OASCurveContractVersionDTO.getExample();
        OASCurveContractVersionDTO curveContractVersionDTO3 = new OASCurveContractVersionDTO();
        OASCurveContractVersionDTO curveContractVersionDTO4 = new OASCurveContractVersionDTO();

        System.assert(curveContractVersionDTO1.equals(curveContractVersionDTO2));
        System.assert(curveContractVersionDTO2.equals(curveContractVersionDTO1));
        System.assert(curveContractVersionDTO3.equals(curveContractVersionDTO4));
        System.assert(curveContractVersionDTO4.equals(curveContractVersionDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCurveContractVersionDTO curveContractVersionDTO1 = OASCurveContractVersionDTO.getExample();
        OASCurveContractVersionDTO curveContractVersionDTO2 = new OASCurveContractVersionDTO();

        System.assertEquals(false, curveContractVersionDTO1.equals('foo'));
        System.assertEquals(false, curveContractVersionDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCurveContractVersionDTO curveContractVersionDTO1 = OASCurveContractVersionDTO.getExample();
        OASCurveContractVersionDTO curveContractVersionDTO2 = new OASCurveContractVersionDTO();
        OASCurveContractVersionDTO curveContractVersionDTO3;

        System.assertEquals(false, curveContractVersionDTO1.equals(curveContractVersionDTO3));
        System.assertEquals(false, curveContractVersionDTO2.equals(curveContractVersionDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCurveContractVersionDTO curveContractVersionDTO1 = OASCurveContractVersionDTO.getExample();
        OASCurveContractVersionDTO curveContractVersionDTO2 = new OASCurveContractVersionDTO();

        System.assertEquals(curveContractVersionDTO1.hashCode(), curveContractVersionDTO1.hashCode());
        System.assertEquals(curveContractVersionDTO2.hashCode(), curveContractVersionDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCurveContractVersionDTO curveContractVersionDTO1 = OASCurveContractVersionDTO.getExample();
        OASCurveContractVersionDTO curveContractVersionDTO2 = OASCurveContractVersionDTO.getExample();
        OASCurveContractVersionDTO curveContractVersionDTO3 = new OASCurveContractVersionDTO();
        OASCurveContractVersionDTO curveContractVersionDTO4 = new OASCurveContractVersionDTO();

        System.assert(curveContractVersionDTO1.equals(curveContractVersionDTO2));
        System.assert(curveContractVersionDTO3.equals(curveContractVersionDTO4));
        System.assertEquals(curveContractVersionDTO1.hashCode(), curveContractVersionDTO2.hashCode());
        System.assertEquals(curveContractVersionDTO3.hashCode(), curveContractVersionDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCurveContractVersionDTO curveContractVersionDTO = new OASCurveContractVersionDTO();
        Map<String, String> x-property-mappings = curveContractVersionDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('addedAtBlock', x-property-mappings.get('added_at_block'));
        System.assertEquals('addedAtTransaction', x-property-mappings.get('added_at_transaction'));
    }
}
