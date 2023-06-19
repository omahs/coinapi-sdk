@isTest
private class OASCurveContractDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASCurveContractDTO curveContractDTO1 = OASCurveContractDTO.getExample();
        OASCurveContractDTO curveContractDTO2 = curveContractDTO1;
        OASCurveContractDTO curveContractDTO3 = new OASCurveContractDTO();
        OASCurveContractDTO curveContractDTO4 = curveContractDTO3;

        System.assert(curveContractDTO1.equals(curveContractDTO2));
        System.assert(curveContractDTO2.equals(curveContractDTO1));
        System.assert(curveContractDTO1.equals(curveContractDTO1));
        System.assert(curveContractDTO3.equals(curveContractDTO4));
        System.assert(curveContractDTO4.equals(curveContractDTO3));
        System.assert(curveContractDTO3.equals(curveContractDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCurveContractDTO curveContractDTO1 = OASCurveContractDTO.getExample();
        OASCurveContractDTO curveContractDTO2 = OASCurveContractDTO.getExample();
        OASCurveContractDTO curveContractDTO3 = new OASCurveContractDTO();
        OASCurveContractDTO curveContractDTO4 = new OASCurveContractDTO();

        System.assert(curveContractDTO1.equals(curveContractDTO2));
        System.assert(curveContractDTO2.equals(curveContractDTO1));
        System.assert(curveContractDTO3.equals(curveContractDTO4));
        System.assert(curveContractDTO4.equals(curveContractDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCurveContractDTO curveContractDTO1 = OASCurveContractDTO.getExample();
        OASCurveContractDTO curveContractDTO2 = new OASCurveContractDTO();

        System.assertEquals(false, curveContractDTO1.equals('foo'));
        System.assertEquals(false, curveContractDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCurveContractDTO curveContractDTO1 = OASCurveContractDTO.getExample();
        OASCurveContractDTO curveContractDTO2 = new OASCurveContractDTO();
        OASCurveContractDTO curveContractDTO3;

        System.assertEquals(false, curveContractDTO1.equals(curveContractDTO3));
        System.assertEquals(false, curveContractDTO2.equals(curveContractDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCurveContractDTO curveContractDTO1 = OASCurveContractDTO.getExample();
        OASCurveContractDTO curveContractDTO2 = new OASCurveContractDTO();

        System.assertEquals(curveContractDTO1.hashCode(), curveContractDTO1.hashCode());
        System.assertEquals(curveContractDTO2.hashCode(), curveContractDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCurveContractDTO curveContractDTO1 = OASCurveContractDTO.getExample();
        OASCurveContractDTO curveContractDTO2 = OASCurveContractDTO.getExample();
        OASCurveContractDTO curveContractDTO3 = new OASCurveContractDTO();
        OASCurveContractDTO curveContractDTO4 = new OASCurveContractDTO();

        System.assert(curveContractDTO1.equals(curveContractDTO2));
        System.assert(curveContractDTO3.equals(curveContractDTO4));
        System.assertEquals(curveContractDTO1.hashCode(), curveContractDTO2.hashCode());
        System.assertEquals(curveContractDTO3.hashCode(), curveContractDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCurveContractDTO curveContractDTO = new OASCurveContractDTO();
        Map<String, String> x-property-mappings = curveContractDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('addedAtBlock', x-property-mappings.get('added_at_block'));
        System.assertEquals('addedAtTransaction', x-property-mappings.get('added_at_transaction'));
        System.assertEquals('modifiedAtBlock', x-property-mappings.get('modified_at_block'));
        System.assertEquals('modifiedAtTransaction', x-property-mappings.get('modified_at_transaction'));
    }
}
