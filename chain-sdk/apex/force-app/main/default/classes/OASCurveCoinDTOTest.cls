@isTest
private class OASCurveCoinDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASCurveCoinDTO curveCoinDTO1 = OASCurveCoinDTO.getExample();
        OASCurveCoinDTO curveCoinDTO2 = curveCoinDTO1;
        OASCurveCoinDTO curveCoinDTO3 = new OASCurveCoinDTO();
        OASCurveCoinDTO curveCoinDTO4 = curveCoinDTO3;

        System.assert(curveCoinDTO1.equals(curveCoinDTO2));
        System.assert(curveCoinDTO2.equals(curveCoinDTO1));
        System.assert(curveCoinDTO1.equals(curveCoinDTO1));
        System.assert(curveCoinDTO3.equals(curveCoinDTO4));
        System.assert(curveCoinDTO4.equals(curveCoinDTO3));
        System.assert(curveCoinDTO3.equals(curveCoinDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCurveCoinDTO curveCoinDTO1 = OASCurveCoinDTO.getExample();
        OASCurveCoinDTO curveCoinDTO2 = OASCurveCoinDTO.getExample();
        OASCurveCoinDTO curveCoinDTO3 = new OASCurveCoinDTO();
        OASCurveCoinDTO curveCoinDTO4 = new OASCurveCoinDTO();

        System.assert(curveCoinDTO1.equals(curveCoinDTO2));
        System.assert(curveCoinDTO2.equals(curveCoinDTO1));
        System.assert(curveCoinDTO3.equals(curveCoinDTO4));
        System.assert(curveCoinDTO4.equals(curveCoinDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCurveCoinDTO curveCoinDTO1 = OASCurveCoinDTO.getExample();
        OASCurveCoinDTO curveCoinDTO2 = new OASCurveCoinDTO();

        System.assertEquals(false, curveCoinDTO1.equals('foo'));
        System.assertEquals(false, curveCoinDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCurveCoinDTO curveCoinDTO1 = OASCurveCoinDTO.getExample();
        OASCurveCoinDTO curveCoinDTO2 = new OASCurveCoinDTO();
        OASCurveCoinDTO curveCoinDTO3;

        System.assertEquals(false, curveCoinDTO1.equals(curveCoinDTO3));
        System.assertEquals(false, curveCoinDTO2.equals(curveCoinDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCurveCoinDTO curveCoinDTO1 = OASCurveCoinDTO.getExample();
        OASCurveCoinDTO curveCoinDTO2 = new OASCurveCoinDTO();

        System.assertEquals(curveCoinDTO1.hashCode(), curveCoinDTO1.hashCode());
        System.assertEquals(curveCoinDTO2.hashCode(), curveCoinDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCurveCoinDTO curveCoinDTO1 = OASCurveCoinDTO.getExample();
        OASCurveCoinDTO curveCoinDTO2 = OASCurveCoinDTO.getExample();
        OASCurveCoinDTO curveCoinDTO3 = new OASCurveCoinDTO();
        OASCurveCoinDTO curveCoinDTO4 = new OASCurveCoinDTO();

        System.assert(curveCoinDTO1.equals(curveCoinDTO2));
        System.assert(curveCoinDTO3.equals(curveCoinDTO4));
        System.assertEquals(curveCoinDTO1.hashCode(), curveCoinDTO2.hashCode());
        System.assertEquals(curveCoinDTO3.hashCode(), curveCoinDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCurveCoinDTO curveCoinDTO = new OASCurveCoinDTO();
        Map<String, String> x-property-mappings = curveCoinDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('updatedAtBlock', x-property-mappings.get('updated_at_block'));
        System.assertEquals('updatedAtTransaction', x-property-mappings.get('updated_at_transaction'));
        System.assertEquals('blockRange', x-property-mappings.get('block_range'));
    }
}
