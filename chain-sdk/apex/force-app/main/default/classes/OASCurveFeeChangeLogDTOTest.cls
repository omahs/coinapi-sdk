@isTest
private class OASCurveFeeChangeLogDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASCurveFeeChangeLogDTO curveFeeChangeLogDTO1 = OASCurveFeeChangeLogDTO.getExample();
        OASCurveFeeChangeLogDTO curveFeeChangeLogDTO2 = curveFeeChangeLogDTO1;
        OASCurveFeeChangeLogDTO curveFeeChangeLogDTO3 = new OASCurveFeeChangeLogDTO();
        OASCurveFeeChangeLogDTO curveFeeChangeLogDTO4 = curveFeeChangeLogDTO3;

        System.assert(curveFeeChangeLogDTO1.equals(curveFeeChangeLogDTO2));
        System.assert(curveFeeChangeLogDTO2.equals(curveFeeChangeLogDTO1));
        System.assert(curveFeeChangeLogDTO1.equals(curveFeeChangeLogDTO1));
        System.assert(curveFeeChangeLogDTO3.equals(curveFeeChangeLogDTO4));
        System.assert(curveFeeChangeLogDTO4.equals(curveFeeChangeLogDTO3));
        System.assert(curveFeeChangeLogDTO3.equals(curveFeeChangeLogDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCurveFeeChangeLogDTO curveFeeChangeLogDTO1 = OASCurveFeeChangeLogDTO.getExample();
        OASCurveFeeChangeLogDTO curveFeeChangeLogDTO2 = OASCurveFeeChangeLogDTO.getExample();
        OASCurveFeeChangeLogDTO curveFeeChangeLogDTO3 = new OASCurveFeeChangeLogDTO();
        OASCurveFeeChangeLogDTO curveFeeChangeLogDTO4 = new OASCurveFeeChangeLogDTO();

        System.assert(curveFeeChangeLogDTO1.equals(curveFeeChangeLogDTO2));
        System.assert(curveFeeChangeLogDTO2.equals(curveFeeChangeLogDTO1));
        System.assert(curveFeeChangeLogDTO3.equals(curveFeeChangeLogDTO4));
        System.assert(curveFeeChangeLogDTO4.equals(curveFeeChangeLogDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCurveFeeChangeLogDTO curveFeeChangeLogDTO1 = OASCurveFeeChangeLogDTO.getExample();
        OASCurveFeeChangeLogDTO curveFeeChangeLogDTO2 = new OASCurveFeeChangeLogDTO();

        System.assertEquals(false, curveFeeChangeLogDTO1.equals('foo'));
        System.assertEquals(false, curveFeeChangeLogDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCurveFeeChangeLogDTO curveFeeChangeLogDTO1 = OASCurveFeeChangeLogDTO.getExample();
        OASCurveFeeChangeLogDTO curveFeeChangeLogDTO2 = new OASCurveFeeChangeLogDTO();
        OASCurveFeeChangeLogDTO curveFeeChangeLogDTO3;

        System.assertEquals(false, curveFeeChangeLogDTO1.equals(curveFeeChangeLogDTO3));
        System.assertEquals(false, curveFeeChangeLogDTO2.equals(curveFeeChangeLogDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCurveFeeChangeLogDTO curveFeeChangeLogDTO1 = OASCurveFeeChangeLogDTO.getExample();
        OASCurveFeeChangeLogDTO curveFeeChangeLogDTO2 = new OASCurveFeeChangeLogDTO();

        System.assertEquals(curveFeeChangeLogDTO1.hashCode(), curveFeeChangeLogDTO1.hashCode());
        System.assertEquals(curveFeeChangeLogDTO2.hashCode(), curveFeeChangeLogDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCurveFeeChangeLogDTO curveFeeChangeLogDTO1 = OASCurveFeeChangeLogDTO.getExample();
        OASCurveFeeChangeLogDTO curveFeeChangeLogDTO2 = OASCurveFeeChangeLogDTO.getExample();
        OASCurveFeeChangeLogDTO curveFeeChangeLogDTO3 = new OASCurveFeeChangeLogDTO();
        OASCurveFeeChangeLogDTO curveFeeChangeLogDTO4 = new OASCurveFeeChangeLogDTO();

        System.assert(curveFeeChangeLogDTO1.equals(curveFeeChangeLogDTO2));
        System.assert(curveFeeChangeLogDTO3.equals(curveFeeChangeLogDTO4));
        System.assertEquals(curveFeeChangeLogDTO1.hashCode(), curveFeeChangeLogDTO2.hashCode());
        System.assertEquals(curveFeeChangeLogDTO3.hashCode(), curveFeeChangeLogDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCurveFeeChangeLogDTO curveFeeChangeLogDTO = new OASCurveFeeChangeLogDTO();
        Map<String, String> x-property-mappings = curveFeeChangeLogDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('r_transaction', x-property-mappings.get('transaction'));
    }
}
