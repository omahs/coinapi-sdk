@isTest
private class OASCurveTransferOwnershipEventDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASCurveTransferOwnershipEventDTO curveTransferOwnershipEventDTO1 = OASCurveTransferOwnershipEventDTO.getExample();
        OASCurveTransferOwnershipEventDTO curveTransferOwnershipEventDTO2 = curveTransferOwnershipEventDTO1;
        OASCurveTransferOwnershipEventDTO curveTransferOwnershipEventDTO3 = new OASCurveTransferOwnershipEventDTO();
        OASCurveTransferOwnershipEventDTO curveTransferOwnershipEventDTO4 = curveTransferOwnershipEventDTO3;

        System.assert(curveTransferOwnershipEventDTO1.equals(curveTransferOwnershipEventDTO2));
        System.assert(curveTransferOwnershipEventDTO2.equals(curveTransferOwnershipEventDTO1));
        System.assert(curveTransferOwnershipEventDTO1.equals(curveTransferOwnershipEventDTO1));
        System.assert(curveTransferOwnershipEventDTO3.equals(curveTransferOwnershipEventDTO4));
        System.assert(curveTransferOwnershipEventDTO4.equals(curveTransferOwnershipEventDTO3));
        System.assert(curveTransferOwnershipEventDTO3.equals(curveTransferOwnershipEventDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCurveTransferOwnershipEventDTO curveTransferOwnershipEventDTO1 = OASCurveTransferOwnershipEventDTO.getExample();
        OASCurveTransferOwnershipEventDTO curveTransferOwnershipEventDTO2 = OASCurveTransferOwnershipEventDTO.getExample();
        OASCurveTransferOwnershipEventDTO curveTransferOwnershipEventDTO3 = new OASCurveTransferOwnershipEventDTO();
        OASCurveTransferOwnershipEventDTO curveTransferOwnershipEventDTO4 = new OASCurveTransferOwnershipEventDTO();

        System.assert(curveTransferOwnershipEventDTO1.equals(curveTransferOwnershipEventDTO2));
        System.assert(curveTransferOwnershipEventDTO2.equals(curveTransferOwnershipEventDTO1));
        System.assert(curveTransferOwnershipEventDTO3.equals(curveTransferOwnershipEventDTO4));
        System.assert(curveTransferOwnershipEventDTO4.equals(curveTransferOwnershipEventDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCurveTransferOwnershipEventDTO curveTransferOwnershipEventDTO1 = OASCurveTransferOwnershipEventDTO.getExample();
        OASCurveTransferOwnershipEventDTO curveTransferOwnershipEventDTO2 = new OASCurveTransferOwnershipEventDTO();

        System.assertEquals(false, curveTransferOwnershipEventDTO1.equals('foo'));
        System.assertEquals(false, curveTransferOwnershipEventDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCurveTransferOwnershipEventDTO curveTransferOwnershipEventDTO1 = OASCurveTransferOwnershipEventDTO.getExample();
        OASCurveTransferOwnershipEventDTO curveTransferOwnershipEventDTO2 = new OASCurveTransferOwnershipEventDTO();
        OASCurveTransferOwnershipEventDTO curveTransferOwnershipEventDTO3;

        System.assertEquals(false, curveTransferOwnershipEventDTO1.equals(curveTransferOwnershipEventDTO3));
        System.assertEquals(false, curveTransferOwnershipEventDTO2.equals(curveTransferOwnershipEventDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCurveTransferOwnershipEventDTO curveTransferOwnershipEventDTO1 = OASCurveTransferOwnershipEventDTO.getExample();
        OASCurveTransferOwnershipEventDTO curveTransferOwnershipEventDTO2 = new OASCurveTransferOwnershipEventDTO();

        System.assertEquals(curveTransferOwnershipEventDTO1.hashCode(), curveTransferOwnershipEventDTO1.hashCode());
        System.assertEquals(curveTransferOwnershipEventDTO2.hashCode(), curveTransferOwnershipEventDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCurveTransferOwnershipEventDTO curveTransferOwnershipEventDTO1 = OASCurveTransferOwnershipEventDTO.getExample();
        OASCurveTransferOwnershipEventDTO curveTransferOwnershipEventDTO2 = OASCurveTransferOwnershipEventDTO.getExample();
        OASCurveTransferOwnershipEventDTO curveTransferOwnershipEventDTO3 = new OASCurveTransferOwnershipEventDTO();
        OASCurveTransferOwnershipEventDTO curveTransferOwnershipEventDTO4 = new OASCurveTransferOwnershipEventDTO();

        System.assert(curveTransferOwnershipEventDTO1.equals(curveTransferOwnershipEventDTO2));
        System.assert(curveTransferOwnershipEventDTO3.equals(curveTransferOwnershipEventDTO4));
        System.assertEquals(curveTransferOwnershipEventDTO1.hashCode(), curveTransferOwnershipEventDTO2.hashCode());
        System.assertEquals(curveTransferOwnershipEventDTO3.hashCode(), curveTransferOwnershipEventDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCurveTransferOwnershipEventDTO curveTransferOwnershipEventDTO = new OASCurveTransferOwnershipEventDTO();
        Map<String, String> x-property-mappings = curveTransferOwnershipEventDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('newAdmin', x-property-mappings.get('new_admin'));
        System.assertEquals('r_transaction', x-property-mappings.get('transaction'));
    }
}
